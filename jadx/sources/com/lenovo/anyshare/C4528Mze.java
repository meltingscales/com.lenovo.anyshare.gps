package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RemoteViews;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.InterfaceC3668Jze;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.ChristPushHandleActivity;
import com.ushareit.christ.fragment.SettingsFragment;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Mze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4528Mze implements InterfaceC3668Jze {

    /* renamed from: a  reason: collision with root package name */
    public final int f12145a = C5753Rge.a(ObjectStore.getContext(), "christ_push_read_bible_start_time", 16);
    public final int b = C5753Rge.a(ObjectStore.getContext(), "christ_push_read_bible_end_time", 21);
    public final ChristDailyPushType c = ChristDailyPushType.READ_BIBLE;

    private final boolean d() {
        int i = Calendar.getInstance().get(11);
        return this.f12145a <= i && this.b >= i;
    }

    private final boolean e() {
        return C9775cAe.f19209a.b(C7970Yze.b());
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public int a() {
        return R.drawable.h_;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public NotificationCompat.Builder a(NotificationCompat.Builder builder) {
        C11440emk.e(builder, "$this$appendBuild");
        InterfaceC3668Jze.a.a(this, builder);
        return builder;
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
        return this.c;
    }

    private final boolean c() {
        return C7970Yze.a(ChristDailyPushType.READ_BIBLE);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22595wze.a());
        if (b(context)) {
            remoteViews.setTextColor(R.id.k1, context.getResources().getColor(R.color.ep));
            remoteViews.setTextColor(R.id.tv_content_res_0x7005007e, context.getResources().getColor(R.color.ep));
        }
        remoteViews.setImageViewResource(R.id.jz, R.drawable.gn);
        remoteViews.setTextViewText(R.id.k1, context.getString(R.string.kf));
        remoteViews.setTextViewText(R.id.k0, context.getString(R.string.ke));
        return remoteViews;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public ChristDailyPushShowType b() {
        ChristDailyPushShowType c = C7970Yze.c();
        C11440emk.d(c, "SettingStore.getBibleNotifyType()");
        return c;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public View e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C2207Exe c = C10980dze.c.c();
        if (c != null) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.d9, (ViewGroup) null);
            View findViewById = inflate.findViewById(R.id.m8);
            C11440emk.d(findViewById, "view.findViewById(R.id.tv_last_read_content)");
            TextView textView = (TextView) findViewById;
            View findViewById2 = inflate.findViewById(R.id.mg);
            C11440emk.d(findViewById2, "view.findViewById(R.id.tv_summary)");
            TextView textView2 = (TextView) findViewById2;
            ((TextView) inflate.findViewById(R.id.k_)).setOnClickListener(new View$OnClickListenerC3955Kze(this, context, c));
            ((FrameLayout) inflate.findViewById(R.id.kj)).setOnClickListener(new View$OnClickListenerC4242Lze(this, context, c));
            C1917Dxe a2 = C10980dze.c.a(c.bookId, c.chapterId);
            textView.setText(a2 != null ? a2.name : null);
            textView2.setText(c.content);
            C5962Rze.a("Christ/Background/x", SettingsFragment.f);
            return inflate;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public Intent d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent a2 = ChristPushHandleActivity.a(context, "christ_push_read_bible");
        C11440emk.d(a2, "ChristPushHandleActivity…\"christ_push_read_bible\")");
        return a2;
    }
}
