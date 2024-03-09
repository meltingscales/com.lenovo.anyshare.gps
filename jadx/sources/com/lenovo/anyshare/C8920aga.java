package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8920aga {
    public static boolean a(int i, String str) {
        String str2 = null;
        try {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 21) {
                            if (i == 39) {
                                str2 = "/ads/activity/app_page";
                            } else if (i == 41) {
                                str2 = "/ads/activity/reward_recommend";
                            } else if (i == 43) {
                                str2 = "/ads/activity/ad_push_land";
                            } else if (i == 60) {
                                try {
                                    str2 = new JSONObject(str).optString("page_url");
                                    C6040Sge.a("JSONEventAdapter", "/--getCustomRouterData--page_url=" + str2);
                                } catch (Exception e) {
                                    C6040Sge.b("JSONEventAdapter", "/--ROUTER_NAVIGATION e=" + e);
                                }
                            } else if (i != 33) {
                                if (i != 34) {
                                    switch (i) {
                                        case 5:
                                        case 6:
                                        case 9:
                                            break;
                                        case 7:
                                            break;
                                        case 8:
                                            str2 = a(str);
                                            break;
                                        case 10:
                                            str2 = "/hybrid/activity/webclient";
                                            break;
                                        default:
                                            switch (i) {
                                            }
                                    }
                                } else {
                                    str2 = "/notify/service/ongoing";
                                }
                            }
                        }
                        str2 = "/hybrid/activity/remote";
                    } else if (C13263hke.d(str)) {
                        return a(Intent.parseUri(str, 0));
                    }
                }
                return true;
            } else if (C13263hke.d(str)) {
                return a(Intent.parseUri(str, 0));
            }
        } catch (Exception unused) {
        }
        if (str2 == null) {
            return true;
        }
        C6040Sge.a("PlgJump", "/---canJump----routerPath=" + str2);
        return C10549dPc.b(str2);
    }

    public static void b(Context context, Intent intent) {
        context.startService(intent);
    }

    public static boolean a(Intent intent) {
        if (intent.getComponent() == null) {
            return true;
        }
        String className = intent.getComponent().getClassName();
        String str = intent.getPackage();
        C6040Sge.a("PlgJump", "/---isIntentCanJump--classPath=" + className + "--pkgName=" + str);
        return (ObjectStore.getContext().getPackageName().equals(str) && ObjectStore.getContext().getPackageManager().resolveActivity(intent, 0) == null) ? false : true;
    }

    public static void a(Context context, Intent intent) {
        context.startActivity(intent);
    }

    public static String a(String str) {
        int i;
        try {
            i = new JSONObject(str).getInt("inner_func_type");
        } catch (Exception unused) {
            i = 0;
        }
        if (i == 0 || i == 1) {
            return "/transfer/service/share_service";
        }
        if (i != 11) {
            if (i != 15) {
                if (i != 28) {
                    if (i == 30) {
                        return "/local/activity/musicchannel";
                    }
                    if (i == 39) {
                        return "/online/activity/singlevideofeed";
                    }
                    if (i == 44) {
                        return "/home/activity/scan_qrcode";
                    }
                    if (i != 71) {
                        if (i == 86) {
                            return C7254Wmf.b.d;
                        }
                        if (i != 41) {
                            if (i == 42) {
                                return (C19947sie.b("key_has_pop_webshare_jio_welcom_layout") && !C2696Gpf.L()) ? "/transfer/activity/send_share" : "/transfer/activity/websharejio";
                            }
                            switch (i) {
                                case 3:
                                    return "/home/activity/message";
                                case 4:
                                    return "/invite/activity/invite";
                                case 5:
                                    return "/feedback/activity/helpmain";
                                case 6:
                                    return ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite") ? "/setting/activity/about_lite" : "/setting/activity/about";
                                case 7:
                                    return "/login/activity/accountsetting";
                                case 8:
                                    return "/setting/activity/usersetting";
                                case 9:
                                    return "/setting/activity/storagesetting";
                                default:
                                    switch (i) {
                                        case 18:
                                            return "/transfer/activity/group_share";
                                        case 19:
                                            return "/online/activity/content";
                                        case 20:
                                            return "/local/activity/analyze";
                                        case 21:
                                            return "/local/activity/app";
                                        case 22:
                                            return "/local/activity/content_page";
                                        default:
                                            switch (i) {
                                                case 32:
                                                    return "/online/activity/minivideodetail";
                                                case 33:
                                                    return "/music_player/activity/main_player";
                                                case 34:
                                                    break;
                                                case 35:
                                                    return "/setting/activity/notificationbar";
                                                default:
                                                    return null;
                                            }
                                    }
                            }
                        }
                    }
                }
                return "/home/activity/main";
            }
            return "/feedback/activity/submit";
        }
        return "/transfer/activity/new_connect_pc";
    }
}
