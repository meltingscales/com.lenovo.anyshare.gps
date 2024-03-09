package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0012H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/dailypush/IDailyNotification;", "", "type", "Lcom/ushareit/muslim/dailypush/DailyPushType;", "getType", "()Lcom/ushareit/muslim/dailypush/DailyPushType;", "canShow", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "createNormalNotificationView", "Landroid/widget/RemoteViews;", "createTargetIntent", "Landroid/content/Intent;", "getSmallIconResId", "", "isWhite", "appendBuild", "Landroidx/core/app/NotificationCompat$Builder;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.jIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC14160jIh {

    /* renamed from: com.lenovo.anyshare.jIh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public static NotificationCompat.Builder a(InterfaceC14160jIh interfaceC14160jIh, NotificationCompat.Builder builder) {
            C11440emk.e(builder, "$this$appendBuild");
            return builder;
        }

        public static boolean a(InterfaceC14160jIh interfaceC14160jIh, Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.f4, new int[]{16842904});
            C11440emk.d(obtainStyledAttributes, "context.obtainStyledAttr…onStyle_Title, attribute)");
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
            obtainStyledAttributes.recycle();
            int defaultColor = colorStateList != null ? colorStateList.getDefaultColor() : 0;
            double d = (defaultColor >> 16) & 255;
            Double.isNaN(d);
            double d2 = (defaultColor >> 8) & 255;
            Double.isNaN(d2);
            double d3 = (d * 0.299d) + (d2 * 0.587d);
            double d4 = defaultColor & 255;
            Double.isNaN(d4);
            return ((int) (d3 + (d4 * 0.114d))) > 128;
        }
    }

    int a();

    RemoteViews a(Context context);

    NotificationCompat.Builder a(NotificationCompat.Builder builder);

    boolean b(Context context);

    boolean c(Context context);

    Intent d(Context context);

    DailyPushType getType();
}
