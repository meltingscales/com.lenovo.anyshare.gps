package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.pDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17765pDi {

    /* renamed from: a  reason: collision with root package name */
    public static final C17765pDi f25088a = new C17765pDi();

    @Tkk
    public static final boolean a(String str) {
        IDi e = f25088a.e();
        if (e != null) {
            return e.isEnterAZYYPage(str);
        }
        return false;
    }

    @Tkk
    public static final boolean b(String str) {
        IDi e = f25088a.e();
        if (e != null) {
            return e.isEnterAppMangerPage(str);
        }
        return false;
    }

    @Tkk
    public static final boolean c(String str) {
        IDi e = f25088a.e();
        if (e != null) {
            return e.isFromPushByContains(str);
        }
        return false;
    }

    @Tkk
    public static final boolean d(String str) {
        IDi e = f25088a.e();
        if (e != null) {
            return e.isFromUnusedAppPush(str);
        }
        return false;
    }

    private final IDi e() {
        return (IDi) C22080wHi.b().a("/push/service/push", IDi.class);
    }

    @Tkk
    public static final void f(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        IDi e = f25088a.e();
        if (e != null) {
            e.updateUnreadStartTime(context);
        }
    }

    @Tkk
    public static final boolean a(String... strArr) {
        C11440emk.e(strArr, "notifyId");
        IDi e = f25088a.e();
        if (e != null) {
            return e.isShowNotificationSwitch((String[]) Arrays.copyOf(strArr, strArr.length));
        }
        return false;
    }

    @Tkk
    public static final Intent b(Context context) {
        Intent createLocalPushHandlerActivityIntent;
        IDi e = f25088a.e();
        return (e == null || (createLocalPushHandlerActivityIntent = e.createLocalPushHandlerActivityIntent(context)) == null) ? new Intent() : createLocalPushHandlerActivityIntent;
    }

    @Tkk
    public static final Intent c(Context context) {
        Intent createPushReceiverIntent;
        IDi e = f25088a.e();
        return (e == null || (createPushReceiverIntent = e.createPushReceiverIntent(context)) == null) ? new Intent() : createPushReceiverIntent;
    }

    @Tkk
    public static final void d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        IDi e = f25088a.e();
        if (e != null) {
            e.sendOldPushNotification(context);
        }
    }

    @Tkk
    public static final void a(Context context, String str, String str2, String str3) {
        IDi e = f25088a.e();
        if (e != null) {
            e.onLocalPushStatsShowPush(context, str, str2, str3);
        }
    }

    @Tkk
    public static final boolean b() {
        Boolean isLocalPushShowNewText;
        IDi e = f25088a.e();
        if (e == null || (isLocalPushShowNewText = e.isLocalPushShowNewText()) == null) {
            return false;
        }
        return isLocalPushShowNewText.booleanValue();
    }

    @Tkk
    public static final void c() {
        IDi e = f25088a.e();
        if (e != null) {
            e.registerListener();
        }
    }

    @Tkk
    public static final void d() {
        IDi e = f25088a.e();
        if (e != null) {
            e.resetLastStartTimeAndShowAppCount();
        }
    }

    @Tkk
    public static final void e(Context context) {
        IDi e = f25088a.e();
        if (e != null) {
            e.sendPushNotification(context);
        }
    }

    @Tkk
    public static final void a(Context context, String str) {
        IDi e = f25088a.e();
        if (e != null) {
            e.onLocalPushToMain(context, str);
        }
    }

    @Tkk
    public static final boolean a(Context context, Intent intent) {
        Boolean handleAction;
        IDi e = f25088a.e();
        if (e == null || (handleAction = e.handleAction(context, intent)) == null) {
            return false;
        }
        return handleAction.booleanValue();
    }

    @Tkk
    public static final void a(Context context) {
        IDi e = f25088a.e();
        if (e != null) {
            e.calculateUnreadNotifyType(context);
        }
    }

    @Tkk
    public static final boolean a(FragmentActivity fragmentActivity) {
        Boolean handleNotAZedHotAppWhenQuitApp;
        IDi e = f25088a.e();
        if (e == null || (handleNotAZedHotAppWhenQuitApp = e.handleNotAZedHotAppWhenQuitApp(fragmentActivity)) == null) {
            return false;
        }
        return handleNotAZedHotAppWhenQuitApp.booleanValue();
    }

    @Tkk
    public static final boolean a() {
        IDi e = f25088a.e();
        if (e != null) {
            return e.isAllowShowLocalPush();
        }
        return true;
    }

    @Tkk
    public static final boolean a(long j) {
        IDi e = f25088a.e();
        if (e != null) {
            return e.isCurrentInTimeScope(j);
        }
        return true;
    }
}
