package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\tJ\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002¨\u0006\u0010"}, d2 = {"Lcom/ushareit/muslim/prayers/alarm/receiver/PrayerPushReceiverHelper;", "", "()V", "collapseStatusBar", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "onReceive", "intent", "Landroid/content/Intent;", "reportClickStats", "reportSettingStates", "startFlashActivity", "buttonId", "", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.fXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11861fXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20760a = "xueyg:PushReceiver";
    public static final String b = "local_push_notify_id";
    public static final String c = "PRAYER_PushNotification";
    public static final String d = "HandlerType";
    public static final String e = "ButtonId";
    public static final int f = 105;
    public static final int g = 106;
    public static final int h = 107;
    public static final String i = "ushareit.muslim.prayer.notification.setting";
    public static final String j = "ushareit.muslim.prayer.notification.content";
    public static final a k = new a(null);

    /* renamed from: com.lenovo.anyshare.fXh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context, String str, Intent intent) {
            C11440emk.e(intent, "intent");
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String stringExtra = intent.getStringExtra("portal_from");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                linkedHashMap.put("portal_from", stringExtra);
                String stringExtra2 = intent.getStringExtra("type");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                linkedHashMap.put("type", stringExtra2);
                C6062Sie.a(context, str, linkedHashMap);
            } catch (Exception unused) {
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void b() {
        try {
            C19705sOa.c("/PermanentPush/Setting/X");
        } catch (Exception unused) {
        }
    }

    public final void a(Context context, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (intent != null) {
            String action = intent.getAction();
            a(context);
            C6040Sge.a("xueyg:PushReceiver", "onReceive.action=" + action);
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -168368147) {
                    if (hashCode == 866042308 && action.equals("ushareit.muslim.prayer.notification.setting")) {
                        b();
                        a(context, 105);
                        return;
                    }
                } else if (action.equals("ushareit.muslim.prayer.notification.content")) {
                    a();
                    Object remove = ObjectStore.remove(intent.getStringExtra("prayer_list"));
                    if (remove != null) {
                        for (C22866xXh c22866xXh : (List) remove) {
                            long d2 = c22866xXh.d();
                            if ((d2 < 0 && Math.abs(d2) <= C21033uXh.c) || (d2 >= 0 && d2 <= 5000)) {
                                a(context, 106);
                                break;
                            }
                        }
                        a(context, 107);
                        return;
                    }
                    a(context, 107);
                    return;
                }
            }
            String stringExtra = intent.getStringExtra("HandlerType");
            String stringExtra2 = intent.getStringExtra("report_status");
            if (C11440emk.a((Object) "PRAYER_PushNotification", (Object) stringExtra)) {
                try {
                    C6040Sge.a("xueyg:PushReceiver", "onHandleWork prayer push Notification");
                    new C9372bTa().a(context, intent, "");
                    k.a(context, stringExtra2, intent);
                } catch (Exception unused) {
                }
            }
        }
    }

    private final void a(Context context, int i2) {
        try {
            Intent intent = new Intent(context, MainActivity.class);
            intent.putExtra("PortalType", "share_fm_Toolbar");
            intent.putExtra("ButtonId", i2);
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private final void a(Context context) {
        Method method;
        try {
            Object systemService = context.getSystemService("statusbar");
            if (Build.VERSION.SDK_INT <= 16) {
                method = systemService.getClass().getMethod("collapse", new Class[0]);
                C11440emk.d(method, "statusBarManager.javaClass.getMethod(\"collapse\")");
            } else {
                method = systemService.getClass().getMethod("collapsePanels", new Class[0]);
                C11440emk.d(method, "statusBarManager.javaCla…tMethod(\"collapsePanels\")");
            }
            method.invoke(systemService, new Object[0]);
        } catch (Exception unused) {
        }
    }

    private final void a() {
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.c("/PermanentPush/X/X");
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
