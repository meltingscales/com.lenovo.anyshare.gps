package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.AboutActivity;
import com.lenovo.anyshare.activity.AboutActivityLite;
import com.lenovo.anyshare.main.history.activity.PlayLikeHistoryActivity;
import com.lenovo.anyshare.main.me.FamilyProductActivity;
import com.lenovo.anyshare.main.me.holder.MeNaviFamilyItemHolder;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.utils.AppScopeVariable;
import com.ushareit.component.utils.VarScopeHelper;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ZNa {

    /* renamed from: a  reason: collision with root package name */
    public static final HHb f17516a = new YNa();

    public static void a(Context context, int i, NavigationItem navigationItem) {
        if (i == 9) {
            CommonStats.c("task_center");
        } else if (i == 61) {
            C9583bkf.a(context, (ContentType) null, "drawer", DownloadPageType.DOWNLOAD_RESOURCES);
            CommonStats.e("/Me_page/Mission_center/x", "download");
        } else if (i == 64) {
            C22080wHi.b().a("/setting/activity/language").a("portal", "portal_shareit_avatar").a(context);
            CommonStats.c("language");
        } else if (i != 65) {
            switch (i) {
                case 51:
                    C23838zBa.a(context, "from_navigation", "UF_MELaunchHelp");
                    C6062Sie.a(context, "UF_LaunchHelpFrom", "from_navigation");
                    CommonStats.c("help_center");
                    return;
                case 52:
                    THa.a(context, "from_navigation");
                    CommonStats.c("rate");
                    return;
                case 53:
                    if (C1495Cle.a()) {
                        a(context, new Intent(context, AboutActivityLite.class), "UF_MELaunchAbout");
                    } else {
                        a(context, new Intent(context, AboutActivity.class), "UF_MELaunchAbout");
                    }
                    C6062Sie.a(context, "UF_LaunchAboutFrom", "from_navigation");
                    CommonStats.c("about");
                    return;
                case 54:
                    a(context, "/setting/activity/usersetting", "UF_MELaunchSetting");
                    C6062Sie.a(context, "UF_LaunchSettingFrom", "from_navigation");
                    CommonStats.c("setting");
                    return;
                case 55:
                    C16258mfj.a(context, f17516a);
                    C6062Sie.a(context, "UF_LaunchVersionFrom", "from_navigation");
                    CommonStats.c("check_new_version");
                    return;
                case 56:
                    CommonStats.c("join_our_group");
                    ABa.a(context);
                    return;
                case 57:
                    CommonStats.c("survey");
                    BBa.a(context);
                    return;
                default:
                    switch (i) {
                        case 67:
                            C19705sOa.e("me_page", "video", null);
                            a();
                            C9789cBg.a(context, "me_page", ContentType.VIDEO);
                            C17223oKa.b().a(ContentType.VIDEO);
                            return;
                        case 68:
                            C19705sOa.e("me_page", com.anythink.expressad.a.J, null);
                            a();
                            C17223oKa.b().a(ContentType.APP);
                            C9789cBg.a(context, "me_page", ContentType.APP);
                            return;
                        case 69:
                            C19705sOa.e("me_page", "music", null);
                            a();
                            C17223oKa.b().a(ContentType.MUSIC);
                            C9789cBg.a(context, "me_page", ContentType.MUSIC);
                            return;
                        case 70:
                            C19705sOa.e("me_page", "photo", null);
                            a();
                            C17223oKa.b().a(ContentType.PHOTO);
                            C9789cBg.a(context, "me_page", ContentType.PHOTO);
                            return;
                        case 71:
                            C22080wHi.b().a("/setting/activity/language").a("portal", "me_page").a(context);
                            CommonStats.c("language");
                            return;
                        default:
                            switch (i) {
                                case 73:
                                    PlayLikeHistoryActivity.a(context, "from_navigation");
                                    CommonStats.e("/Me_page/History_likes/x", "view_history_likes");
                                    return;
                                case 74:
                                    MeNaviFamilyItemHolder.w();
                                    a(context, new Intent(context, FamilyProductActivity.class), "");
                                    a("/Me_page/S_family/x", "family");
                                    return;
                                case 75:
                                    if (context instanceof FragmentActivity) {
                                        C3272Ipf.c((FragmentActivity) context);
                                    }
                                    C19705sOa.e("/MePage/WishApp/", null, null);
                                    C19705sOa.e("me_page", "wishapps", null);
                                    CommonStats.e("/Me_page/S_wishapps/x", "wishapps");
                                    return;
                                case 76:
                                    C6040Sge.a("handleInnerFunction", "NAVI_FUNCTION_SHARE_ZONE:%s", context);
                                    C22080wHi.b().a("/transfer/activity/share_zone").a("portal_from", "me").a(context);
                                    navigationItem.a(false);
                                    C22029wDb.l.b(false);
                                    C19705sOa.e("/MePage/ShareZone/", null, null);
                                    C19705sOa.e("me_page", "shareZone", null);
                                    CommonStats.e("/Me_page/S_ShareZone/x", "shareZone");
                                    return;
                                default:
                                    return;
                            }
                    }
            }
        } else {
            C22080wHi.b().a("/online/activity/likehistory").a("portal", "drawer").a(context);
            CommonStats.c("liked");
        }
    }

    public static void b(Context context, NavigationItem navigationItem) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("navi_item", navigationItem.f23935a);
        linkedHashMap.put("hasTip", Boolean.toString(navigationItem.j ? C15384lJb.c(navigationItem.f23935a) : C15384lJb.a(navigationItem.f23935a, navigationItem.i)));
        C6062Sie.a(context, "NAVI_ReportShowed", linkedHashMap);
    }

    public static void c(Context context, NavigationItem navigationItem) {
        if (context == null || navigationItem == null) {
            return;
        }
        int i = navigationItem.e;
        String str = navigationItem.f23935a;
        a(context, navigationItem);
        if (!TextUtils.isEmpty(navigationItem.f)) {
            if (!navigationItem.j && navigationItem.p) {
                Pair<Boolean, Boolean> b = NetUtils.b(context);
                if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                    C7722Ycj.a("No network connection, please connect to a network", 0);
                    return;
                }
            }
            C11358ega.a(context, navigationItem.f23935a, i, navigationItem.f, "from_navigation", true);
        } else if (navigationItem.j) {
            a(context, i, navigationItem);
        }
        if ("tip_navi_setting".equals(str) || "tip_navi_version".equals(str) || "tip_navi_about".equals(str)) {
            return;
        }
        C15384lJb.b(navigationItem.f23935a, false);
    }

    public static void a() {
        ((AppScopeVariable) VarScopeHelper.a().a(ObjectStore.getContext()).b(AppScopeVariable.class)).setBackFromTransfer(true);
    }

    public static void a(Context context, Intent intent, String str) {
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
        if (C13263hke.e(str)) {
            C6062Sie.d(context, str);
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            C22080wHi.b().a(str).a(context);
        } catch (ActivityNotFoundException unused) {
        }
        if (C13263hke.e(str2)) {
            C6062Sie.d(context, str2);
        }
    }

    public static void a(Context context, NavigationItem navigationItem) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("navi_item", navigationItem.f23935a);
        linkedHashMap.put("hasTip", Boolean.toString(navigationItem.j ? C15384lJb.c(navigationItem.f23935a) : C15384lJb.a(navigationItem.f23935a, navigationItem.i)));
        C6062Sie.a(context, "NAVI_ReportClicked", linkedHashMap);
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("tip", MeNaviFamilyItemHolder.c);
            C6062Sie.a(ObjectStore.getContext(), "UF_MeAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
