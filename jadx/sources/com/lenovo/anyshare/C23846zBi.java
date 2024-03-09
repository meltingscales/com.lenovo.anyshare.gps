package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zBi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23846zBi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29666a = "ContentOpener";
    public static AppItem b;

    /* renamed from: com.lenovo.anyshare.zBi$a */
    /* loaded from: classes8.dex */
    public class a {
        public static final String A = "most_played";
        public static final String B = "album";
        public static final String C = "artist";
        public static final String D = "all_music";
        public static final String E = "downloaded";
        public static final String F = "notification_music_unread";
        public static final String G = "notification";
        public static final String H = "widget";
        public static final String I = "lockscreen";
        public static final String J = "play_page";
        public static final String K = "headset";
        public static final String L = "from_external_video";
        public static final String M = "from_external_music";
        public static final String N = "from_external_photo";
        public static final String O = "from_settings_items";
        @Deprecated
        public static final String P = "browser_fragment";
        @Deprecated
        public static final String Q = "content_view_";
        @Deprecated
        public static final String R = "file_browser";
        @Deprecated
        public static final String S = "progress_wish_list_popup";
        @Deprecated
        public static final String T = "personal_content_list_fragment";
        @Deprecated
        public static final String U = "transfer_result_dialog";
        @Deprecated
        public static final String V = "recently_play";
        @Deprecated
        public static final String W = "item_menu";
        @Deprecated
        public static final String X = "local";
        @Deprecated
        public static final String Y = "received";
        @Deprecated
        public static final String Z = "play_history";

        /* renamed from: a  reason: collision with root package name */
        public static final String f29667a = "progress";
        @Deprecated
        public static final String aa = "local";
        public static final String b = "received";
        @Deprecated
        public static final String ba = "received";
        public static final String c = "local";
        @Deprecated
        public static final String ca = "received";
        public static final String d = "history";
        public static final String e = "me_history_item";
        public static final String f = "pc";
        public static final String g = "share_zone";
        public static final String h = "search";
        public static final String i = "download";
        public static final String j = "me_download_item";
        public static final String k = "play_history";
        public static final String l = "help_feedback_image_pick";
        public static final String m = "app_commercial";
        public static final String n = "app_manager";
        public static final String o = "app_received";
        public static final String p = "hotapp_notification";
        public static final String q = "hotapp_toast";
        public static final String r = "hotapp_quit_dlg";
        public static final String s = "safebox";
        public static final String t = "home_ad";
        public static final String u = "notification_video_unread";
        public static final String v = "playlist";
        public static final String w = "folder";
        public static final String x = "recently_add";
        public static final String y = "favor";
        public static final String z = "recently_played";

        public a() {
        }
    }

    public static void a(Context context, android.net.Uri uri, String str, String str2, boolean z) {
    }

    public static String b(AbstractC23099xqf abstractC23099xqf) {
        return SFile.a(abstractC23099xqf.j).u().getAbsolutePath();
    }

    public static boolean c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || (abstractC23099xqf instanceof InterfaceC13348hrf) || abstractC23099xqf.hasExtra("from_local_media")) {
            return false;
        }
        if (abstractC23099xqf.getContentType() == ContentType.MUSIC || abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            return TextUtils.isEmpty(abstractC23099xqf.getStringExtra(DBi.b));
        }
        return true;
    }

    public static void d(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(android.net.Uri.parse(str), "video/*");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C20180tBi());
        }
    }

    public static void e(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(C1389Cbj.a(context, SFile.a(str)), "video/*");
            intent.setFlags(C21155uhc.x);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(3);
            }
            context.startActivity(intent);
        } catch (Exception unused) {
            C8356_ie.a(new ZAi());
        }
    }

    public static void f(Context context, String str) {
        Intent intent = new Intent("android.intent.action.ATTACH_DATA");
        intent.setDataAndType(android.net.Uri.parse(Advertisement.FILE_SCHEME + str), "image/*");
        PackageManager packageManager = context.getPackageManager();
        try {
            ComponentName componentName = new ComponentName("com.lenovo.launcher", "com.lenovo.launcher2.leshare.WallpaperSettingActivity");
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 0);
            intent.setComponent(componentName);
            C6040Sge.a(f29666a, "operateWallpaper(): find activity: " + activityInfo.name);
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C10400dBi());
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.a(f29666a, "LeLauncher is not installed. " + e);
        }
    }

    public static int b(C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        List<AbstractC23099xqf> list = c22488wqf.i;
        if (abstractC23099xqf != null && list != null && list.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf2 : list) {
                if (abstractC23099xqf2.getContentType() == contentType) {
                    arrayList.add(abstractC23099xqf2);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((AbstractC23099xqf) arrayList.get(i)).equals(abstractC23099xqf)) {
                    return i;
                }
            }
        }
        return -1;
    }

    public static void c(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(android.net.Uri.parse(str), "audio/*");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C19569sBi());
        }
    }

    public static void a(Context context, android.net.Uri uri, String str) {
        if (C8273_aj.a().b("share_fm_external_photo")) {
            a(context, uri, str, "from_external_photo", false);
        } else if (C8273_aj.a().b("share_fm_external_music")) {
            a(context, uri, str, "from_external_music", false);
        } else if (C8273_aj.a().b("share_fm_external_video")) {
            a(context, uri, str, "from_external_video", a(uri));
        }
    }

    public static void c(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        boolean z = false;
        C10801dke.b((abstractC23099xqf instanceof C7872Yqf) || (abstractC23099xqf instanceof C7011Vqf));
        if (abstractC23099xqf != null) {
            try {
                if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
                    z = true;
                }
            } catch (Exception unused) {
                C8356_ie.a(new C14692kBi());
                return;
            }
        }
        if ((abstractC23099xqf instanceof C11495erf) && !z) {
            b(context, abstractC23099xqf, str);
            return;
        }
        a(context, str, abstractC23099xqf, c22488wqf);
        XAi.a(XAi.d);
    }

    public static boolean a(android.net.Uri uri) {
        String path = uri.getPath();
        return !TextUtils.isEmpty(path) && path.endsWith(".esv");
    }

    public static void b(Context context, AppItem appItem, String str) {
        boolean z = false;
        if (C1998Eee.a(context, appItem.r, appItem.s) == 1) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(appItem.r);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.setFlags(C21155uhc.x);
                try {
                    context.startActivity(launchIntentForPackage);
                    z = true;
                } catch (Exception unused) {
                }
            }
            if (!z) {
                C8356_ie.a(new C23235yBi());
            }
            XAi.a(XAi.f);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("path", appItem.j);
        bundle.putString("isGp2p", "false");
        String uuid = UUID.randomUUID().toString();
        bundle.putString("key", uuid);
        ObjectStore.add(uuid, appItem);
        C24144zbj.a().a("install_start", (String) bundle);
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                if (context.getPackageManager().canRequestPackageInstalls()) {
                    a(context, appItem, str);
                } else {
                    b = appItem;
                    C16922nke.k(context);
                }
                return;
            } catch (Exception unused2) {
                return;
            }
        }
        a(context, appItem, str);
    }

    public static boolean a(Context context, AbstractC23099xqf abstractC23099xqf, String str, String str2) {
        if (abstractC23099xqf == null) {
            return false;
        }
        if (!abstractC23099xqf.getContentType().isApp() && !abstractC23099xqf.j()) {
            C7722Ycj.a((int) R.string.t6, 0);
            return false;
        }
        switch (C17131oBi.f24629a[abstractC23099xqf.getContentType().ordinal()]) {
            case 1:
            case 2:
                b(context, (AppItem) abstractC23099xqf, str2);
                return true;
            case 3:
                a(context, b(abstractC23099xqf));
                return true;
            case 4:
                b(context, null, abstractC23099xqf, false, str2);
                return true;
            case 5:
                C8356_ie.c(new C12861hBi(abstractC23099xqf, context, str2));
                return true;
            case 6:
                C8356_ie.c(new C17742pBi(abstractC23099xqf, context, str2));
                return true;
            case 7:
                b(context, abstractC23099xqf, str, str2);
                return true;
            default:
                C10801dke.a("unkown content type");
                return true;
        }
    }

    public static void c(Context context, List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7872Yqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) "items");
            c1841Dqf.a("name", (Object) "");
            C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, list);
            c(context, c22488wqf, abstractC23099xqf, str);
        } catch (Exception unused) {
            C8356_ie.a(new C15302lBi());
        }
    }

    public static AppItem a() {
        return b;
    }

    public static void a(String str, android.net.Uri uri) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("mimeType", str);
        if (uri != null) {
            String path = uri.getPath();
            if (uri.toString().startsWith("content://")) {
                path = a(ObjectStore.getContext(), uri);
            }
            String scheme = uri.getScheme();
            String c = C5786Rje.c(path);
            linkedHashMap.put(InterfaceC17264oNi.e.c, scheme);
            linkedHashMap.put(TM.fa, TextUtils.isEmpty(c) ? null : c);
        } else {
            linkedHashMap.put(InterfaceC17264oNi.e.c, null);
            linkedHashMap.put(TM.fa, null);
        }
        C6062Sie.a(ObjectStore.getContext(), "ERR_LoadThirdMedia", linkedHashMap);
    }

    public static C7872Yqf c(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            C4907Ohh c4907Ohh = new C4907Ohh();
            c4907Ohh.setDataSource(parcelFileDescriptor.getFileDescriptor());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(parcelFileDescriptor.getStatSize()));
            String b2 = C1389Cbj.b(context, uri);
            C6040Sge.a(f29666a, "file provider filePath1111: " + b2);
            if (!C5786Rje.n(b2)) {
                b2 = b(uri.toString());
            }
            C6040Sge.a(f29666a, "file provider filePath2222: " + b2);
            c1841Dqf.a("file_path", (Object) b2);
            String extractMetadata = c4907Ohh.extractMetadata(7);
            if (!TextUtils.isEmpty(extractMetadata)) {
                c1841Dqf.a("name", (Object) extractMetadata);
            }
            String extractMetadata2 = c4907Ohh.extractMetadata(9);
            if (extractMetadata2 != null && Utils.d(extractMetadata2) > 0) {
                c1841Dqf.a("duration", Long.valueOf(Utils.d(extractMetadata2)));
                c1841Dqf.a("from_file_provider_url", (Object) true);
                C7872Yqf c7872Yqf = new C7872Yqf(c1841Dqf);
                String extractMetadata3 = c4907Ohh.extractMetadata(18);
                if (!TextUtils.isEmpty(extractMetadata3) && Utils.b(extractMetadata3)) {
                    c7872Yqf.putExtra("width", Utils.c(extractMetadata3));
                }
                String extractMetadata4 = c4907Ohh.extractMetadata(19);
                if (!TextUtils.isEmpty(extractMetadata4) && Utils.b(extractMetadata4)) {
                    c7872Yqf.putExtra("height", Utils.c(extractMetadata4));
                }
                c7872Yqf.putExtra("from_file_provider_url", true);
                return c7872Yqf;
            }
            return null;
        } catch (Exception e) {
            C6040Sge.b(f29666a, C6040Sge.a(e));
            return null;
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, String str, String str2) {
        try {
            String b2 = b(abstractC23099xqf);
            if (!TextUtils.isEmpty(str) && str.equalsIgnoreCase(DBi.e)) {
                f(context, b2);
                return;
            }
            ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
            int i = C17131oBi.f24629a[a2.ordinal()];
            if (i == 2) {
                AppItem a3 = a(abstractC23099xqf.j);
                if (a3 != null) {
                    b(context, a3, str2);
                } else {
                    b(context, b2);
                }
            } else if (i == 4) {
                b(context, null, abstractC23099xqf, false, str2);
            } else if (i != 5 && i != 6) {
                b(context, b2);
            } else {
                C8356_ie.c(new C9181bBi(a2, abstractC23099xqf, context, b2, str2));
            }
        } catch (Exception unused) {
            C8356_ie.a(new C9791cBi());
        }
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
        if (a2 == ContentType.PHOTO) {
            if (c22488wqf != null && c22488wqf.getContentType() == ContentType.PHOTO) {
                b(context, c22488wqf, abstractC23099xqf, z, str);
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (c22488wqf != null) {
                for (AbstractC23099xqf abstractC23099xqf2 : c22488wqf.i) {
                    if (AbstractC23099xqf.a(abstractC23099xqf2) == ContentType.PHOTO) {
                        arrayList.add(abstractC23099xqf2);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                arrayList.add(abstractC23099xqf);
            }
            a(context, arrayList, abstractC23099xqf, z, str);
        } else if (a2 == ContentType.MUSIC) {
            C8356_ie.c(new C18351qBi(abstractC23099xqf, c22488wqf, context, str));
        } else if (a2 == ContentType.VIDEO) {
            if (c22488wqf != null && c22488wqf.getContentType() == ContentType.VIDEO && (abstractC23099xqf instanceof C11495erf)) {
                C11495erf c11495erf = (C11495erf) abstractC23099xqf;
                if (YWi.f(c11495erf.j) && !C13263hke.c(c11495erf.c().d())) {
                    c11495erf.j = c11495erf.c().d();
                }
                c(context, c22488wqf, abstractC23099xqf, str);
                return;
            }
            C8356_ie.c(new C18960rBi(abstractC23099xqf, c22488wqf, context, str));
        } else {
            a(context, abstractC23099xqf, (String) null, str);
        }
    }

    public static void b(Context context, AppItem appItem) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String stringExtra = appItem.getStringExtra("extra_reward_app");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(stringExtra);
            linkedHashMap.put("type", "0");
            linkedHashMap.put("incentive_price", jSONObject.optString("reward"));
            linkedHashMap.put("pkg_name", appItem.r);
            linkedHashMap.put("apk_id", jSONObject.optString("apk_id"));
            linkedHashMap.put("apk_size", jSONObject.optString("pkg_size"));
            linkedHashMap.put("ver_code", jSONObject.optString("ver_code"));
            linkedHashMap.put("portal", context.getClass().getSimpleName());
            jSONObject.put("from", context.getClass().getSimpleName());
            C6040Sge.a(f29666a, "Install_IncentiveAPP : " + linkedHashMap.toString());
            C6062Sie.a(ObjectStore.getContext(), "SW5zdGFsbF9JbmNlbnRpdmVBUFA=", linkedHashMap);
            new C21169uie(ObjectStore.getContext(), "REWARD_APP").b(appItem.r, jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) {
        if (!C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.WRITE_CONTACTS"})) {
            b(context, str);
            return;
        }
        try {
            new C18724qia().a(context, str, new C22013wBi());
        } catch (Throwable th) {
            C8356_ie.a(new C22624xBi());
            if (th instanceof Exception) {
                return;
            }
            C6062Sie.c(context, "import contacts NoSuchFieldError!");
        }
    }

    public static void b(Context context, String str) {
        try {
            String a2 = new C10101ccj().a(str.substring(str.lastIndexOf(".")).toLowerCase(Locale.getDefault()));
            Intent intent = new Intent("android.intent.action.VIEW");
            SFile a3 = SFile.a(str);
            intent.setFlags(335544320);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(3);
            }
            intent.setDataAndType(C1389Cbj.a(context, a3), a2);
            context.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(C1389Cbj.a(context, SFile.a(str)), "audio/*");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
            C8356_ie.a(new YAi());
        }
    }

    public static void b(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            EHi a2 = C22080wHi.b().a("");
            String add = ObjectStore.add(abstractC23099xqf);
            if (c22488wqf != null) {
                a2.a("key_selected_container", ObjectStore.add(c22488wqf));
            }
            a2.a("key_selected_item", add);
            a2.a("key_show_checkbox", z);
            if (!TextUtils.isEmpty(str)) {
                a2.a("portal_from", str);
            }
            if ((context instanceof Activity) && z) {
                a2.a(23);
            }
            a2.a(context);
            XAi.a(XAi.b);
        } catch (Exception unused) {
            C8356_ie.a(new C11619fBi());
        }
    }

    public static void a(Context context, AppItem appItem, String str) {
        try {
            if (!TextUtils.isEmpty(appItem.j) && appItem.j()) {
                if (appItem.m() && Build.VERSION.SDK_INT >= 21) {
                    C1998Eee.b(context, appItem.r, appItem.s, appItem.j, C1998Eee.d, str);
                } else {
                    C1998Eee.b(context, new File(appItem.j), str);
                }
                a(context, appItem);
                XAi.a(XAi.e);
                b(context, appItem);
                return;
            }
            C6040Sge.f(f29666a, "operateApp(): app path is empty!!");
            C8356_ie.a(new _Ai());
        } catch (Exception unused) {
            C8356_ie.a(new C8571aBi());
        }
    }

    public static AppItem a(String str) {
        PackageInfo c;
        SFile a2 = SFile.a(str);
        if (a2.f() && (c = PackageUtils.a.c(ObjectStore.getContext(), str)) != null) {
            AppItem a3 = C17618orf.a(ObjectStore.getContext(), c, AppItem.AppCategoryLocation.SDCARD, null, str);
            a3.i = a2.p();
            return a3;
        }
        return null;
    }

    public static void b(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7298Wqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            XAi.a(XAi.c);
        } catch (Exception unused) {
            C8356_ie.a(new C15912mBi());
        }
    }

    public static void b(Context context, List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7298Wqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) "items");
            c1841Dqf.a("name", (Object) "");
            C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, list);
            b(context, c22488wqf, abstractC23099xqf, str);
        } catch (Exception unused) {
            C8356_ie.a(new C16521nBi());
        }
    }

    public static void a(Context context, AppItem appItem) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("from", context.getClass().getSimpleName());
            String stringExtra = appItem.getStringExtra("portal");
            if (!TextUtils.isEmpty(stringExtra)) {
                linkedHashMap.put("portal", stringExtra);
            }
            C6062Sie.a(context, "UF_ClickInstallApk", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) "items");
            c1841Dqf.a("name", (Object) "");
            C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, list);
            b(context, c22488wqf, abstractC23099xqf, z, str);
        } catch (Exception unused) {
            C8356_ie.a(new C11009eBi());
        }
    }

    public static C22488wqf b(ContentType contentType, C22488wqf c22488wqf) {
        C22488wqf i = c22488wqf.i();
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
            AbstractC23099xqf a2 = a(contentType, abstractC23099xqf);
            if (a2 != null) {
                a2.putExtras(abstractC23099xqf.getExtras());
                arrayList.add(a2);
            }
        }
        i.a((List<C22488wqf>) null, arrayList);
        return i;
    }

    public static void a(Context context, List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7872Yqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) "items");
            c1841Dqf.a("name", (Object) "");
            C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, list);
            a(context, c22488wqf, abstractC23099xqf, str);
        } catch (Exception unused) {
            C8356_ie.a(new C12229gBi());
        }
    }

    public static List<AbstractC23099xqf> b(ContentType contentType, List<AbstractC23099xqf> list) {
        AbstractC23099xqf a2;
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (AbstractC23099xqf.a(abstractC23099xqf) == contentType && (a2 = a(contentType, abstractC23099xqf)) != null) {
                a2.putExtras(abstractC23099xqf.getExtras());
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    public static C7298Wqf b(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            C4907Ohh c4907Ohh = new C4907Ohh();
            c4907Ohh.setDataSource(parcelFileDescriptor.getFileDescriptor());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(parcelFileDescriptor.getStatSize()));
            c1841Dqf.a("file_path", (Object) uri.toString());
            String extractMetadata = c4907Ohh.extractMetadata(7);
            if (!TextUtils.isEmpty(extractMetadata)) {
                c1841Dqf.a("name", (Object) extractMetadata);
            }
            String extractMetadata2 = c4907Ohh.extractMetadata(9);
            if (extractMetadata2 != null && Utils.d(extractMetadata2) > 0) {
                c1841Dqf.a("duration", Long.valueOf(Utils.d(extractMetadata2)));
                String extractMetadata3 = c4907Ohh.extractMetadata(1);
                if (!TextUtils.isEmpty(extractMetadata3)) {
                    c1841Dqf.a("album_name", (Object) extractMetadata3);
                }
                String extractMetadata4 = c4907Ohh.extractMetadata(2);
                if (!TextUtils.isEmpty(extractMetadata4)) {
                    c1841Dqf.a("artist_name", (Object) extractMetadata4);
                }
                C7298Wqf c7298Wqf = new C7298Wqf(c1841Dqf);
                c7298Wqf.putExtra("from_file_provider_url", true);
                return c7298Wqf;
            }
            return null;
        } catch (Exception e) {
            C6040Sge.b(f29666a, C6040Sge.a(e));
            return null;
        }
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7872Yqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            EHi a2 = C22080wHi.b().a("LocalRouterHub.UI.MIX_VIEWER");
            String add = ObjectStore.add(abstractC23099xqf);
            if (c22488wqf != null) {
                a2.a("key_selected_container", ObjectStore.add(c22488wqf));
            }
            a2.a("key_selected_item", add);
            if (!TextUtils.isEmpty(str)) {
                a2.a("portal_from", str);
            }
            a2.a(context);
        } catch (Exception unused) {
            C8356_ie.a(new C13472iBi());
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            a(context, str, abstractC23099xqf);
            XAi.a(XAi.d);
        } catch (Exception unused) {
            C8356_ie.a(new C14083jBi());
        }
    }

    public static AbstractC23099xqf a(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.database.Cursor] */
    public static String a(Context context, android.net.Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        ?? r8 = 1;
        String str = null;
        try {
            try {
                r8 = contentResolver.query(uri, new String[]{"_data"}, null, null, null);
            } catch (Exception e) {
                e = e;
                r8 = 0;
            } catch (Throwable th) {
                th = th;
                r8 = 0;
                Utils.a((Cursor) r8);
                throw th;
            }
            if (r8 != 0) {
                try {
                    boolean moveToFirst = r8.moveToFirst();
                    r8 = r8;
                    if (moveToFirst) {
                        str = r8.getString(0);
                        r8 = r8;
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.c(f29666a, e);
                    r8 = r8;
                    Utils.a((Cursor) r8);
                    return str;
                }
            }
            Utils.a((Cursor) r8);
            return str;
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) r8);
            throw th;
        }
    }

    public static String b(String str) {
        String d;
        AbstractC2131Eqf d2;
        C22488wqf b2;
        try {
            d = C5786Rje.d(str);
            d2 = C17606oqf.c().d();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (d2 == null || (b2 = d2.b(ContentType.VIDEO, "albums")) == null) {
            return str;
        }
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
        for (C22488wqf c22488wqf : b2.j) {
            arrayList.addAll(c22488wqf.i);
        }
        C6040Sge.a(f29666a, "local items size: " + arrayList.size());
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            if (TextUtils.equals(abstractC23099xqf.getFileName(), d)) {
                return abstractC23099xqf.j;
            }
        }
        return str;
    }

    public static C7011Vqf a(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) uri.toString());
            c1841Dqf.a("name", (Object) "");
            c1841Dqf.a("has_thumbnail", (Object) false);
            c1841Dqf.a("file_path", (Object) uri.toString());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(parcelFileDescriptor.getStatSize()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("from_file_provider_url", (Object) true);
            C7011Vqf c7011Vqf = new C7011Vqf(c1841Dqf);
            c7011Vqf.putExtra("from_file_provider_url", true);
            return c7011Vqf;
        } catch (Exception e) {
            C6040Sge.b(f29666a, C6040Sge.a(e));
            return null;
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            SZItem sZItem = new SZItem(abstractC23099xqf.h());
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
        } catch (JSONException unused) {
        }
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        if (TextUtils.isEmpty(abstractC23099xqf.q)) {
            return;
        }
        String str2 = str + "_" + abstractC23099xqf.q;
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf) {
        try {
            SZItem sZItem = new SZItem(abstractC23099xqf.h());
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
        } catch (JSONException unused) {
        }
    }
}
