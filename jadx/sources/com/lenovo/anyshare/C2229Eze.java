package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.InterfaceC3668Jze;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.ChristPushHandleActivity;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Eze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2229Eze implements InterfaceC3668Jze {

    /* renamed from: a  reason: collision with root package name */
    public final int f8586a = C5753Rge.a(ObjectStore.getContext(), "christ_push_proverb_start_time", 12);
    public final int b = C5753Rge.a(ObjectStore.getContext(), "christ_push_proverb_end_time", 21);
    public final ChristDailyPushType c = ChristDailyPushType.DAILY_PROVERB;

    private final boolean d() {
        int i = Calendar.getInstance().get(11);
        return this.f8586a <= i && this.b >= i;
    }

    private final boolean e() {
        return C9775cAe.f19209a.b(C7970Yze.n());
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
    public View e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return null;
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
        return C7970Yze.a(ChristDailyPushType.DAILY_PROVERB);
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22595wze.b());
        if (b(context)) {
            remoteViews.setTextColor(R.id.k1, context.getResources().getColor(R.color.ep));
            remoteViews.setTextColor(R.id.tv_content_res_0x7005007e, context.getResources().getColor(R.color.ep));
        }
        remoteViews.setImageViewResource(R.id.jz, R.drawable.ho);
        remoteViews.setTextViewText(R.id.k1, context.getString(R.string.kn));
        remoteViews.setTextViewText(R.id.k0, context.getString(R.string.km));
        return remoteViews;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public ChristDailyPushShowType b() {
        ChristDailyPushShowType o = C7970Yze.o();
        C11440emk.d(o, "SettingStore.getProverbNotifyType()");
        return o;
    }

    @Override // com.lenovo.anyshare.InterfaceC3668Jze
    public Intent d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent a2 = ChristPushHandleActivity.a(context, "christ_push_daily_proverb");
        C11440emk.d(a2, "ChristPushHandleActivity…rist_push_daily_proverb\")");
        return a2;
    }
}
