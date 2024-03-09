package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Jwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3639Jwi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10762a;
    public static String b;
    public static C6245Sza c;

    public static boolean b() {
        C6245Sza c6245Sza = c;
        if (c6245Sza == null || !c6245Sza.a()) {
            return c.c() || !TextUtils.isEmpty(c.a(b));
        }
        return true;
    }

    public static void c() {
        f10762a = C16922nke.e(ObjectStore.getContext());
    }

    public static boolean d() {
        return f10762a;
    }

    public static void e() {
        if (!C8768aTg.e && C8768aTg.c().get()) {
            C8768aTg.e();
        }
        C8768aTg.b(false);
        if (!h() && d() && !b()) {
            C8356_ie.a(new RunnableC3352Iwi());
        } else {
            a(false);
        }
    }

    public static void f() {
        f10762a = false;
        b = null;
        c = new C6245Sza();
    }

    public static void g() {
        if (!a(C19289ref.J) && !C1053Aza.a().a(false)) {
            a(false);
            return;
        }
        C23801yya.d(b);
        a(true);
    }

    public static boolean h() {
        return (C12475gYa.a() || C19947sie.b("KEY_SHOW_AGREEMENT_3048_ww")) ? false : true;
    }

    public static void a(Intent intent) {
        f();
        C23801yya.k();
        c();
        b(intent);
    }

    public static boolean c(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith(C22227wVb.c)) {
            if (str.contains("*")) {
                return true;
            }
            return Arrays.asList(TUi.b).contains(str.substring(str.indexOf("/") + 1).toLowerCase());
        }
        return false;
    }

    public static void b(Intent intent) {
        if (intent == null) {
            return;
        }
        c.a(intent);
        if (intent.hasExtra("PortalType")) {
            b = intent.getStringExtra("PortalType");
            if (TextUtils.isEmpty(b)) {
                return;
            }
            C8273_aj.a(b);
            return;
        }
        String action = intent.getAction();
        String stringExtra = intent.getStringExtra("portal_from");
        if (!TextUtils.isEmpty(action) && !"share_fm_long_shortcut".equals(stringExtra)) {
            if (action.equalsIgnoreCase("android.intent.action.MAIN")) {
                b = "share_fm_launcher";
                return;
            } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT")) {
                b = "share_fm_shortcut";
                return;
            } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_VIDEO")) {
                C6245Sza c6245Sza = c;
                c6245Sza.c = true;
                c6245Sza.f14770a = "video";
                b = "share_fm_shortcut_video";
                return;
            } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_MUSIC")) {
                C6245Sza c6245Sza2 = c;
                c6245Sza2.c = true;
                c6245Sza2.f14770a = "music";
                b = "share_fm_shortcut_music";
                return;
            } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_PHOTO")) {
                C6245Sza c6245Sza3 = c;
                c6245Sza3.c = true;
                c6245Sza3.f14770a = "photo";
                b = "share_fm_shortcut_photo";
                return;
            } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_GAME")) {
                b = "share_fm_shortcut_game";
                return;
            } else if (action.equalsIgnoreCase("android.intent.action.VIEW")) {
                android.net.Uri data = intent.getData();
                if (data == null && intent.getExtras() != null) {
                    data = (android.net.Uri) intent.getExtras().get("document_uri");
                }
                if (a(data)) {
                    b = "share_fm_handle_action";
                    return;
                }
                String type = intent.getType();
                if (data == null) {
                    b = "share_fm_external_view";
                    return;
                }
                String path = data.getPath();
                if (data.toString().startsWith("content://")) {
                    path = C7845Yoa.b(ObjectStore.getContext(), data);
                }
                if (C13263hke.c(path)) {
                    path = data.toString();
                }
                String str = path;
                if (TextUtils.isEmpty(type)) {
                    b = "share_fm_external_view";
                    if ("extra_action_file_browser".equals(intent.getStringExtra("extra_action"))) {
                        b = "share_fm_external_file_browser";
                    }
                    if (a(type, str)) {
                        c.f14770a = "video";
                        b = "share_fm_external_video";
                    }
                } else if (type.toLowerCase(Locale.US).startsWith("image")) {
                    String stringExtra2 = intent.getStringExtra("extra_action");
                    if ("extra_action_photo_to_pdf".equals(stringExtra2)) {
                        b = "share_fm_external_photo_to_pdf";
                    } else if ("extra_action_add_to_safebox".equals(stringExtra2)) {
                        b = "share_fm_external_add_to_safebox";
                    } else {
                        c.f14770a = "photo";
                        b = "share_fm_external_photo";
                    }
                } else if (a(type, str)) {
                    String stringExtra3 = intent.getStringExtra("extra_action");
                    if ("extra_action_video_to_mp3".equals(stringExtra3)) {
                        b = "share_fm_external_video_to_mp3";
                    } else if ("extra_action_add_to_safebox".equals(stringExtra3)) {
                        b = "share_fm_external_add_to_safebox";
                    } else {
                        c.f14770a = "video";
                        b = "share_fm_external_video";
                    }
                } else if (!type.toLowerCase(Locale.US).startsWith("audio") && (str == null || (!str.endsWith(".dsa") && !str.endsWith(".sa")))) {
                    if (C7845Yoa.a(type, str)) {
                        b = "share_fm_external_zip";
                    } else if (type.toLowerCase(Locale.US).startsWith("application/pdf")) {
                        String stringExtra4 = intent.getStringExtra("extra_action");
                        if ("extra_action_pdf_to_photo".equals(stringExtra4)) {
                            b = "share_fm_external_pdf_to_photo";
                        } else if ("extra_action_pdf_to_split_photo".equals(stringExtra4)) {
                            b = "share_fm_external_pdf_to_split_photo";
                        } else {
                            b = "share_fm_external_pdf";
                        }
                    } else if (!type.toLowerCase(Locale.US).endsWith("vnd.ms-powerpoint") && !type.toLowerCase(Locale.US).endsWith("presentationml.presentation")) {
                        if (!type.toLowerCase(Locale.US).endsWith("application/msword") && !type.toLowerCase(Locale.US).endsWith("wordprocessingml.document")) {
                            if (!type.toLowerCase(Locale.US).endsWith("vnd.ms-excel") && !type.toLowerCase(Locale.US).endsWith("spreadsheetml.sheet")) {
                                if (type.toLowerCase(Locale.US).contains("text/")) {
                                    b = "share_fm_external_txt";
                                } else if ("extra_action_file_browser".equals(intent.getStringExtra("extra_action"))) {
                                    b = "share_fm_external_file_browser";
                                } else {
                                    b = "share_fm_external_view";
                                }
                            } else {
                                b = "share_fm_external_xls";
                            }
                        } else {
                            b = "share_fm_external_doc";
                        }
                    } else {
                        b = "share_fm_external_ppt";
                    }
                } else {
                    c.f14770a = "music";
                    b = "share_fm_external_music";
                }
                if ("share_fm_external_view".equals(b)) {
                    return;
                }
                C6245Sza c6245Sza4 = c;
                c6245Sza4.d = true;
                c6245Sza4.e(b);
                c.b();
                return;
            } else if (!action.equalsIgnoreCase("android.intent.action.SEND") && !action.equalsIgnoreCase("android.intent.action.SEND_MULTIPLE")) {
                if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHOW_FLASH")) {
                    c.e = true;
                    b = intent.getStringExtra("CmdPortal");
                    return;
                }
                b = "unknown_portal";
                return;
            } else {
                String stringExtra5 = intent.getStringExtra("extra_action");
                if ("extra_action_pdf_to_photo".equals(stringExtra5)) {
                    b = "share_fm_external_pdf_to_photo";
                    return;
                } else if ("extra_action_pdf_to_split_photo".equals(stringExtra5)) {
                    b = "share_fm_external_pdf_to_split_photo";
                    return;
                } else if ("extra_action_photo_to_pdf".equals(stringExtra5)) {
                    b = "share_fm_external_photo_to_pdf";
                    return;
                } else if ("extra_action_add_to_safebox".equals(stringExtra5)) {
                    b = "share_fm_external_add_to_safebox";
                    return;
                } else if ("extra_action_video_to_mp3".equals(stringExtra5)) {
                    b = "share_fm_external_video_to_mp3";
                    return;
                } else {
                    return;
                }
            }
        }
        b = intent.getStringExtra("portal_from");
        C8273_aj.a(b);
    }

    public static void a(boolean z, String str) {
        if (C1053Aza.a().a(false)) {
            C23801yya.d(str);
            if (z) {
                a(true);
            }
        } else if (!a(C19289ref.J)) {
            if (z) {
                a(false);
            }
        } else {
            C23801yya.d(str);
            if (z) {
                a(true);
            }
        }
    }

    public static boolean a(String str) {
        if (C11801fSc.e.b(str)) {
            if (C8768aTg.c().get()) {
                return C8768aTg.d();
            }
            return C11801fSc.e.i(str);
        } else if (C8768aTg.c().get()) {
            return C8768aTg.d();
        } else {
            return C13358hsd.c(str);
        }
    }

    public static void a(boolean z) {
        C3926Kwi.a(z);
    }

    public static boolean a(android.net.Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        String host = uri.getHost();
        return !TextUtils.isEmpty(scheme) && !TextUtils.isEmpty(host) && "shareit".equalsIgnoreCase(scheme) && "handleAction".equalsIgnoreCase(host);
    }

    public static boolean a(String str, String str2) {
        return c(str) || b(str2);
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Arrays.asList(TUi.b).contains(C5786Rje.c(str).toLowerCase());
    }
}
