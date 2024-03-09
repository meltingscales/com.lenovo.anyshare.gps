package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.InterfaceC14160jIh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.PrayersActivity;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.lIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15379lIh implements InterfaceC14160jIh {

    /* renamed from: a  reason: collision with root package name */
    public long f23312a;
    public final DailyPushType b = DailyPushType.PRAYER;

    private final boolean d() {
        return C20562tii.d(getType());
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public int a() {
        return R.drawable.a04;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public boolean b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return InterfaceC14160jIh.a.a(this, context);
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public boolean c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return b() && !d() && c();
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public DailyPushType getType() {
        return this.b;
    }

    private final boolean b() {
        return C20562tii.a(getType());
    }

    private final boolean c() {
        long j = this.f23312a;
        if (j > 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            C11440emk.d(calendar, "pushTimeCalendar");
            if (!C7489Xhi.h(calendar)) {
                j = 0;
            }
        }
        if (j > 0) {
            return System.currentTimeMillis() >= j;
        }
        C8356_ie.a(new RunnableC14769kIh(this));
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public Intent d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent intent = new Intent(context, PrayersActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("portal", "dailyPush");
        intent.putExtra("push_type", "dailyPush");
        intent.putExtra(C11086eIh.b, DailyPushType.PRAYER.toString());
        return intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public NotificationCompat.Builder a(NotificationCompat.Builder builder) {
        C11440emk.e(builder, "$this$appendBuild");
        InterfaceC14160jIh.a.a(this, builder);
        return builder;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22395wii.c());
        if (b(context)) {
            remoteViews.setTextColor(R.id.ado, context.getResources().getColor(R.color.l9));
            remoteViews.setTextColor(R.id.tv_content_res_0x71070285, context.getResources().getColor(R.color.l9));
        }
        remoteViews.setImageViewResource(R.id.a0j, R.drawable.qk);
        remoteViews.setTextViewText(R.id.ado, context.getString(R.string.zu));
        String string = context.getString(R.string.zt);
        remoteViews.setTextViewText(R.id.tv_content_res_0x71070285, string + "👳🏾\u200d♂️👉🏾📆");
        remoteViews.setTextViewText(R.id.aa2, context.getString(R.string.zs));
        return remoteViews;
    }
}
