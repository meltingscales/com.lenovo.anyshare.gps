package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.InterfaceC14160jIh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.beads.PrayerBeadsActivity;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.oIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17208oIh implements InterfaceC14160jIh {

    /* renamed from: a  reason: collision with root package name */
    public final DailyPushType f24685a = DailyPushType.TASBIH;

    private final boolean d() {
        return C20562tii.d(getType());
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public int a() {
        return R.drawable.a04;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public NotificationCompat.Builder a(NotificationCompat.Builder builder) {
        C11440emk.e(builder, "$this$appendBuild");
        InterfaceC14160jIh.a.a(this, builder);
        return builder;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public boolean b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return InterfaceC14160jIh.a.a(this, context);
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public boolean c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return b() && c() && !d();
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public DailyPushType getType() {
        return this.f24685a;
    }

    private final boolean b() {
        return C20562tii.a(getType());
    }

    private final boolean c() {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(11);
        return (i > 6 || (i == 6 && calendar.get(12) >= 30)) && i < 8;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public RemoteViews a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), C22395wii.c());
        if (b(context)) {
            remoteViews.setTextColor(R.id.ado, context.getResources().getColor(R.color.l9));
            remoteViews.setTextColor(R.id.tv_content_res_0x71070285, context.getResources().getColor(R.color.l9));
        }
        remoteViews.setImageViewResource(R.id.a0j, R.drawable.qm);
        remoteViews.setTextViewText(R.id.ado, context.getString(R.string.a00));
        String string = context.getString(R.string.zz);
        remoteViews.setTextViewText(R.id.tv_content_res_0x71070285, string + "👳🏼🌟");
        remoteViews.setTextViewText(R.id.aa2, context.getString(R.string.zy));
        return remoteViews;
    }

    @Override // com.lenovo.anyshare.InterfaceC14160jIh
    public Intent d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent i = PrayerBeadsActivity.i(context);
        C11440emk.d(i, "PrayerBeadsActivity.createIntent(context)");
        i.putExtra("portal", "dailyPush");
        i.putExtra("push_type", "dailyPush");
        i.putExtra(C11086eIh.b, DailyPushType.TASBIH.toString());
        return i;
    }
}
