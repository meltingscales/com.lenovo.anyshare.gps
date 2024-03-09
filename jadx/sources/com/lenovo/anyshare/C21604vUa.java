package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.vUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21604vUa {

    /* renamed from: a  reason: collision with root package name */
    public static final C21604vUa f27963a = new C21604vUa();

    @Tkk
    public static final String a(Context context, String str) {
        return b(context, str, null, -1);
    }

    @Tkk
    public static final String b(Context context, String str, String str2, int i) {
        try {
            Intent a2 = a(context, str, str2, i);
            if (a2 != null) {
                String uri = a2.toUri(0);
                C6040Sge.a("LocalPushActionHelper", "'getToMainUri  " + uri);
                return uri;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private final boolean c(String str) {
        return C22215wUa.f28408a.b(str);
    }

    @Tkk
    public static final String a(Context context, String str, String str2, String str3, int i, int i2) {
        return f27963a.a(context, str, str2, i, true, i2, str3);
    }

    private final String a(Context context, String str, String str2, int i, boolean z, int i2, String str3) {
        try {
            Intent d = C9583bkf.d(context);
            d.putExtra("PortalType", str2);
            d.putExtra("push_type", str);
            d.putExtra("local_push_notify_id", i);
            d.putExtra("local_push_setting", z);
            d.putExtra("portal_from", str3);
            d.putExtra("push_style", i2);
            String uri = d.toUri(0);
            C6040Sge.a("LocalPushActionHelper", "'getToMainUri  " + uri);
            return uri;
        } catch (Exception unused) {
            return null;
        }
    }

    private final boolean b(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("portal_from");
        int intExtra = intent.getIntExtra("local_push_notify_id", 0);
        int intExtra2 = intent.getIntExtra("push_style", 1);
        String stringExtra2 = intent.getStringExtra("push_type");
        if (!(stringExtra2 == null || Aqk.a((CharSequence) stringExtra2))) {
            C17943pUa.a(context, stringExtra2, intExtra2);
        }
        Intent a2 = C9583bkf.a(context, stringExtra, intExtra);
        if (context == null || a2 == null) {
            return false;
        }
        if (!(context instanceof Activity)) {
            a2.addFlags(C21155uhc.x);
        }
        context.startActivity(a2);
        return true;
    }

    @Tkk
    public static final Intent a(Context context, String str, String str2, int i) {
        try {
            Intent d = C9583bkf.d(context);
            if (d != null) {
                d.putExtra("PortalType", "share_fm_local_notify");
                d.putExtra("push_type", str);
                d.putExtra(C10033cXh.c, str2);
                d.putExtra("local_push_notify_id", i);
                return d;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean b(String str) {
        return C11440emk.a((Object) ("push_local_tool_" + PushType.APP.getValue()), (Object) str);
    }

    private final void a(Context context, String str, String str2) {
        C23437yUa.b.a(context, str, str2);
    }

    @Tkk
    public static final boolean a(Context context, Intent intent) {
        C11440emk.e(intent, "intent");
        if (context != null) {
            C6040Sge.a("local_push_ad", "handleAction: " + context + " canStartFlash=" + C23437yUa.b.a());
            if (intent.getBooleanExtra("local_push_setting", false)) {
                f27963a.b(context, intent);
                return true;
            }
            String stringExtra = intent.getStringExtra("push_type");
            if (stringExtra != null) {
                PushType a2 = PushType.Companion.a(stringExtra);
                Intent intent2 = null;
                String str = "push_local_tool_" + stringExtra;
                switch (C19771sUa.f26538a[a2.ordinal()]) {
                    case 1:
                        intent2 = C8734aQf.a(context, str);
                        break;
                    case 2:
                        intent2 = C8734aQf.b(context, str);
                        break;
                    case 3:
                        BBh.e().playMusic(context, WTa.f(), WTa.g(), str);
                        SBh e = BBh.e();
                        C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
                        if (!e.isPlaying()) {
                            BBh.e().playOrPause(str);
                        }
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 4:
                        BBh.a(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 5:
                        BBh.e().playMusic(context, WTa.f(), WTa.g(), str);
                        SBh e2 = BBh.e();
                        C11440emk.d(e2, "MusicPlayerServiceManager.getMusicService()");
                        if (!e2.isPlaying()) {
                            BBh.e().playOrPause(str);
                        }
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 6:
                        if (f27963a.c(stringExtra)) {
                            C21194ukf.o(context, str);
                        } else {
                            C21194ukf.a(context, str, f27963a.c(stringExtra));
                        }
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 7:
                        if (f27963a.c(stringExtra)) {
                            C21194ukf.o(context, str);
                        } else {
                            C21194ukf.a(context, str, f27963a.c(stringExtra));
                        }
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 8:
                        if (f27963a.c(stringExtra)) {
                            C21194ukf.o(context, str);
                        } else {
                            C21194ukf.a(context, str, f27963a.c(stringExtra));
                        }
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 9:
                        C21194ukf.p(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 10:
                        EHi c = C22080wHi.b().a("/transfer/activity/new_connect_pc").c(C21155uhc.x).a("portal_from", str).c(new RunnableC20382tUa(context, str));
                        c.a("SharePortalType", SharePortalType.SEND_WEB_PC.toInt());
                        c.a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 11:
                        if (f27963a.c(stringExtra)) {
                            C21194ukf.o(context, str);
                        } else {
                            C21194ukf.a(context, str, f27963a.c(stringExtra));
                        }
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 12:
                        C21194ukf.d(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 13:
                        C21194ukf.c(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 14:
                        C21194ukf.a(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 15:
                        C21194ukf.b(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 16:
                        C21194ukf.f(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 17:
                        C21194ukf.g(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 18:
                        C21194ukf.i(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 19:
                        C21194ukf.e(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 20:
                        C22080wHi.b().a("/local/activity/speed").a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        break;
                    case 21:
                        C22080wHi.b().a(C7254Wmf.b.f16432a).a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        break;
                    case 22:
                    case 23:
                        C21194ukf.q(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 24:
                        GTa.a(context, intent.getIntExtra("local_push_notify_id", -1));
                        C22080wHi.b().a("/setting/activity/usersetting").a("portal", "notify_sd_setting").a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 25:
                        intent2 = C8734aQf.a(context, str);
                        break;
                    case 26:
                        C17546olf.b(context, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 27:
                        C22080wHi.b().a("/transfer/activity/send_share").c(C21155uhc.x).a("type", ContentType.PHOTO.toString()).a("portal_from", str).a("SelectedItems", WTa.p()).c(new RunnableC20993uUa(context, str)).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 28:
                        C22080wHi.b().a("/local/activity/photo/moment").c(C21155uhc.x).a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 29:
                        C11172eQf k = WTa.k();
                        C8082Zjf.a(context, k.f20273a, k.b, k.d, k.c, 0, str);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 30:
                        C22080wHi.b().a("/home/activity/main").a("PortalType", str).a("main_tab_name", "m_toolbox_h5").a("main_not_stats_portal", true).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 31:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 32:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 33:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 34:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 35:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 36:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 37:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 38:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 39:
                        C22080wHi.b().a("/local/activity/safebox").a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 40:
                        C22080wHi.b().a("/local/activity/video_to_mp3").a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 41:
                        C22080wHi.b().a("/local/activity/pdf_tools_file_select").a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                    case 42:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 43:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 44:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 45:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 46:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 47:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 48:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 49:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 50:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 51:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 52:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 53:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 54:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 55:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 56:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 57:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 58:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 59:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 60:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 61:
                        f27963a.a(context, a2, str, stringExtra);
                        return true;
                    case 62:
                        C22080wHi.b().a(WTa.x() ? "/download/activity/wastatus" : "/download/activity/wastatus_list").a("portal", str).a(context);
                        f27963a.a(context, str, stringExtra);
                        return true;
                }
                if (intent2 != null) {
                    context.startActivity(intent2);
                    f27963a.a(context, str, stringExtra);
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    private final void a(Context context, PushType pushType, String str, String str2) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = WTa.b(pushType.toString());
        activityConfig.e(0);
        activityConfig.a(false);
        activityConfig.f31699a = str;
        Intent intent = new Intent(context, HybridLocalActivity.class);
        intent.addFlags(C21155uhc.x);
        PKg.a(context, intent, activityConfig);
        a(context, str, str2);
    }

    public final void a(Context context) {
        Method method;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Object systemService = context.getSystemService("statusbar");
        if (systemService != null) {
            try {
                Class<?> cls = Class.forName("android.app.StatusBarManager");
                if (Build.VERSION.SDK_INT <= 16) {
                    method = cls.getMethod("collapse", new Class[0]);
                } else {
                    method = cls.getMethod("collapsePanels", new Class[0]);
                }
                C11440emk.d(method, "collapse");
                method.setAccessible(true);
                method.invoke(systemService, new Object[0]);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final boolean a(String str) {
        return C11440emk.a((Object) ("push_local_tool_" + PushType.UNUSED_APP.getValue()), (Object) str);
    }
}
