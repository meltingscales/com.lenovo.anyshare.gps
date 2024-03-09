package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RemoteViews;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.InterfaceC3668Jze;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.ChristPushHandleActivity;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.christ.data.prayer.PrayerPicture;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;
import com.ushareit.christ.utils.PrayerTimeType;
import com.ushareit.imageloader.ImageOptions;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Ize  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3381Ize implements InterfaceC3668Jze {

    /* renamed from: a  reason: collision with root package name */
    public final String f10346a = "DailyWorShipNotificationHelper";
    public final int b = C5753Rge.a(ObjectStore.getContext(), "christ_push_morning_prayer_start_time", 10);
    public final int c = C5753Rge.a(ObjectStore.getContext(), "christ_push_morning_prayer_end_time", 14);
    public final int d = C5753Rge.a(ObjectStore.getContext(), "christ_push_night_prayer_start_time", 18);
    public final int e = C5753Rge.a(ObjectStore.getContext(), "christ_push_night_prayer_end_time", 21);
    public final ChristDailyPushType f = ChristDailyPushType.DAILY_WORSHIP;

    private final boolean d() {
        int i = Calendar.getInstance().get(11);
        int i2 = this.b;
        int i3 = this.c;
        if (i2 > i || i3 < i) {
            int i4 = this.d;
            int i5 = this.e;
            if (i4 > i || i5 < i) {
                return false;
            }
        }
        return true;
    }

    private final boolean e() {
        long e = C7970Yze.e();
        if (C9775cAe.f19209a.a() == PrayerTimeType.Morning) {
            return C9775cAe.f19209a.b(e);
        }
        return C9775cAe.f19209a.b(e) && C9775cAe.f19209a.a(e) != PrayerTimeType.Morning;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public int a() {
        return R.drawable.h_;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public boolean b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return InterfaceC3668Jze.a.b(this, context);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public boolean c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return c() && d() && !e();
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public void f(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        InterfaceC3668Jze.a.a(this, context);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public ChristDailyPushType getType() {
        return this.f;
    }

    private final boolean c() {
        return C7970Yze.a(ChristDailyPushType.DAILY_WORSHIP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String f() {
        return C9775cAe.f19209a.a() == PrayerTimeType.Morning ? "MorningPrayer" : "EveningPrayer";
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public NotificationCompat.Builder a(NotificationCompat.Builder builder) {
        C11440emk.e(builder, "$this$appendBuild");
        InterfaceC3668Jze.a.a(this, builder);
        return builder;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public ChristDailyPushShowType b() {
        ChristDailyPushShowType f = C7970Yze.f();
        C11440emk.d(f, "SettingStore.getDailyPrayerNotifyType()");
        return f;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22595wze.b());
        if (C9775cAe.f19209a.a() == PrayerTimeType.Morning) {
            remoteViews.setImageViewResource(R.id.jz, R.drawable.hk);
            remoteViews.setTextViewText(R.id.k1, context.getString(R.string.kj));
            remoteViews.setTextViewText(R.id.k0, context.getString(R.string.ki));
        } else {
            remoteViews.setImageViewResource(R.id.jz, R.drawable.hl);
            remoteViews.setTextViewText(R.id.k1, context.getString(R.string.kl));
            remoteViews.setTextViewText(R.id.k0, context.getString(R.string.kk));
        }
        return remoteViews;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public Intent d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent a2 = ChristPushHandleActivity.a(context, "christ_push_daily_worship");
        C11440emk.d(a2, "ChristPushHandleActivity…rist_push_daily_worship\")");
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public View e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        DailyPrayer a2 = C12200fze.d.a(context, C9775cAe.f19209a.a() == PrayerTimeType.Night);
        if (a2 != null) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.e_, (ViewGroup) null);
            ((FrameLayout) inflate.findViewById(R.id.kj)).setOnClickListener(new View$OnClickListenerC2805Gze(this, context));
            PrayerPicture picture = a2.getPicture();
            String prayerDetailPic = picture != null ? picture.getPrayerDetailPic() : null;
            ImageView imageView = (ImageView) inflate.findViewById(R.id.kt);
            if (imageView != null) {
                C11440emk.a((Object) prayerDetailPic);
                KQg.a(new ImageOptions(prayerDetailPic).a(true).a(imageView));
            }
            View findViewById = inflate.findViewById(R.id.k9);
            C11440emk.d(findViewById, "view.findViewById(R.id.content)");
            TextView textView = (TextView) findViewById;
            View findViewById2 = inflate.findViewById(R.id.l6);
            C11440emk.d(findViewById2, "view.findViewById(R.id.location)");
            TextView textView2 = (TextView) findViewById2;
            View findViewById3 = inflate.findViewById(R.id.j8);
            C11440emk.d(findViewById3, "view.findViewById(R.id.btn_work)");
            TextView textView3 = (TextView) inflate.findViewById(R.id.mb);
            try {
                Typeface createFromFile = Typeface.createFromFile(C24403zxe.j.g());
                textView.setTypeface(createFromFile);
                textView2.setTypeface(createFromFile);
            } catch (Exception e) {
                String str = this.f10346a;
                C6040Sge.a(str, "createAlertView: " + e.getMessage());
            }
            textView.setText(a2.getContent());
            textView2.setText(a2.getChapterName());
            if (C9775cAe.f19209a.a() == PrayerTimeType.Morning) {
                C11440emk.d(textView3, "prayerBtn");
                textView3.setText(context.getString(R.string.la));
            } else {
                C11440emk.d(textView3, "prayerBtn");
                textView3.setText(context.getString(R.string.l_));
            }
            findViewById3.setOnClickListener(new View$OnClickListenerC3093Hze(a2, this, context));
            C5962Rze.a("Christ/Background/x", f());
            return inflate;
        }
        C6040Sge.a(this.f10346a, "createAlertView end");
        return null;
    }
}
