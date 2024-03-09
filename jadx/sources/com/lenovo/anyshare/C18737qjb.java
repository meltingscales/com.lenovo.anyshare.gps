package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.tools.core.lang.ContentType;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18737qjb {

    /* renamed from: a  reason: collision with root package name */
    public static C18737qjb f25807a;

    public static C18737qjb a() {
        if (f25807a == null) {
            f25807a = new C18737qjb();
        }
        return f25807a;
    }

    private void b(Context context, int i) {
        EHi a2 = C22080wHi.b().a("/home/activity/flash");
        a2.a("ButtonId", i);
        a2.a("portal_from", "share_fm_Toolbar");
        if (!C13875ikf.f().isBoundShareActivity()) {
            if (!C1168Bjb.a(context)) {
                a2.c(69206016);
            } else {
                a2.c(67108864);
            }
        }
        a2.a(context);
    }

    private String c() {
        return "mc_tab";
    }

    private String d() {
        return C8364_jb.l() != 1 ? "black" : "light";
    }

    public void a(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("ButtonId", 0);
        a(context);
        String str = "MyDownloads";
        if (intExtra == 0) {
            C6040Sge.a("ToolbarActionHelper", "SHAREit");
            a(context, intExtra);
            str = "SHAREit";
        } else if (intExtra == 2) {
            C6040Sge.a("ToolbarActionHelper", "Media Center");
            a(context, intExtra);
            str = "Media Center";
        } else if (intExtra == 3) {
            C6040Sge.a("ToolbarActionHelper", "MC_Videos");
            a(context, intExtra);
            if (C19345rjb.b()) {
                C0878Ajb.d.f = false;
                C0878Ajb.a().a(context, C0878Ajb.d);
                DVf.b().b(ContentType.VIDEO, false);
                C17223oKa.b().a(ContentType.VIDEO);
            }
            str = "MC_Videos";
        } else if (intExtra == 4) {
            C6040Sge.a("ToolbarActionHelper", "MC_Music");
            a(context, intExtra);
            if (C19345rjb.b()) {
                C0878Ajb.d.g = false;
                C0878Ajb.a().a(context, C0878Ajb.d);
                DVf.b().b(ContentType.MUSIC, false);
                C17223oKa.b().a(ContentType.MUSIC);
            }
            str = "MC_Music";
        } else if (intExtra == 5) {
            C6040Sge.a("ToolbarActionHelper", "MC_Photos");
            a(context, intExtra);
            if (C19345rjb.b()) {
                C0878Ajb.d.e = false;
                C0878Ajb.a().a(context, C0878Ajb.d);
                DVf.b().b(ContentType.PHOTO, false);
                C17223oKa.b().a(ContentType.PHOTO);
            }
            str = "MC_Photos";
        } else if (intExtra == 6) {
            C6040Sge.a("ToolbarActionHelper", "MC_Others");
            a(context, intExtra);
            str = "MC_Others";
        } else if (intExtra == 8) {
            C6040Sge.a("ToolbarActionHelper", "MC_Apps");
            a(context, intExtra);
            if (C19345rjb.b()) {
                C0878Ajb.d.h = false;
                C0878Ajb.a().a(context, C0878Ajb.d);
                DVf.b().b(ContentType.APP, false);
                C17223oKa.b().a(ContentType.APP);
            }
            str = "MC_Apps";
        } else if (intExtra == 9) {
            C6040Sge.a("ToolbarActionHelper", "MyDownloads");
            a(context, intExtra);
        } else if (intExtra == 109) {
            a(context, intExtra);
            str = "speed";
        } else if (intExtra != 110) {
            switch (intExtra) {
                case 101:
                    a(context, intExtra);
                    str = "Setting";
                    break;
                case 102:
                    a(context, intExtra);
                    str = "Clean";
                    break;
                case 103:
                    a(context, intExtra);
                    if (C19345rjb.b()) {
                        C0878Ajb.d.d = false;
                        C0878Ajb.a().a(context, C0878Ajb.d);
                        DVf.b().b(ContentType.FILE, false);
                        C17223oKa.b().a(ContentType.FILE);
                    }
                    str = "Local";
                    break;
                case 104:
                    a(context, intExtra);
                    str = "Trans";
                    break;
                case 105:
                    a(context, intExtra);
                    str = "TaskSignIn";
                    break;
                case 106:
                    a(context, intExtra);
                    str = "home_play";
                    break;
                default:
                    switch (intExtra) {
                        case 113:
                            a(context, intExtra);
                            str = "status";
                            break;
                        case 114:
                            a(context, intExtra);
                            str = "downloader";
                            break;
                        case 115:
                            a(context, intExtra);
                            str = "downloader_search";
                            break;
                        case 116:
                            a(context, intExtra);
                            str = "coin";
                            break;
                        case 117:
                            a(context, intExtra);
                            str = "scan";
                            break;
                        default:
                            str = "";
                            break;
                    }
            }
        } else {
            a(context, intExtra);
            str = "power";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, d());
        linkedHashMap.put("function", c());
        linkedHashMap.put("ab_type", C19345rjb.a());
        C6062Sie.a(context, "UF_ToolbarClick", linkedHashMap);
    }

    public static void b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", C19345rjb.a());
        C19705sOa.f("/notification/toolbar/x", null, linkedHashMap);
    }

    private void a(Context context) {
        Method method;
        try {
            Object systemService = context.getSystemService("statusbar");
            if (Build.VERSION.SDK_INT <= 16) {
                method = systemService.getClass().getMethod("collapse", new Class[0]);
            } else {
                method = systemService.getClass().getMethod("collapsePanels", new Class[0]);
            }
            method.invoke(systemService, new Object[0]);
        } catch (Exception unused) {
        }
    }

    private void a(Context context, int i) {
        try {
            b(context, i);
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        C19705sOa.c("/localsetting/toolbar/x" + i);
    }
}
