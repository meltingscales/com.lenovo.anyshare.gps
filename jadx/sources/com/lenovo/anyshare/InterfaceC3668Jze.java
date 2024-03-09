package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.view.View;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.push.ChristDailyPushShowType;
import com.ushareit.christ.push.ChristDailyPushType;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\u0012\u001a\u00020\u0013H&J\b\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\f\u0010\u0017\u001a\u00020\u0018*\u00020\u0018H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0019"}, d2 = {"Lcom/ushareit/christ/push/IChristDailyNotification;", "", "type", "Lcom/ushareit/christ/push/ChristDailyPushType;", "getType", "()Lcom/ushareit/christ/push/ChristDailyPushType;", "canShow", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "closeAlertView", "", "createAlertView", "Landroid/view/View;", "createNormalNotificationView", "Landroid/widget/RemoteViews;", "createTargetIntent", "Landroid/content/Intent;", "getPushShowType", "Lcom/ushareit/christ/push/ChristDailyPushShowType;", "getSmallIconResId", "", "isWhite", "appendBuild", "Landroidx/core/app/NotificationCompat$Builder;", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Jze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC3668Jze {

    /* renamed from: com.lenovo.anyshare.Jze$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static NotificationCompat.Builder a(InterfaceC3668Jze interfaceC3668Jze, NotificationCompat.Builder builder) {
            C11440emk.e(builder, "$this$appendBuild");
            return builder;
        }

        public static void a(InterfaceC3668Jze interfaceC3668Jze, Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            InterfaceC16505nAe interfaceC16505nAe = (InterfaceC16505nAe) C22080wHi.b().a("/Christ/service/route", InterfaceC16505nAe.class);
            if (interfaceC16505nAe != null) {
                interfaceC16505nAe.closeAlert(context);
            }
        }

        public static boolean b(InterfaceC3668Jze interfaceC3668Jze, Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.e4, new int[]{16842904});
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

    ChristDailyPushShowType b();

    boolean b(Context context);

    boolean c(Context context);

    Intent d(Context context);

    View e(Context context);

    void f(Context context);

    ChristDailyPushType getType();
}
