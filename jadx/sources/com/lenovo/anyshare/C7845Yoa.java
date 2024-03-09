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
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.content.opener.OpenerRecommend;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yoa */
/* loaded from: classes5.dex */
public final class C7845Yoa {

    /* renamed from: a */
    public static a f17314a;
    public static AppItem b;

    /* renamed from: com.lenovo.anyshare.Yoa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(String str, String str2, String str3, String str4, Map<String, Object> map);
    }

    /* renamed from: com.lenovo.anyshare.Yoa$b */
    /* loaded from: classes5.dex */
    public class b {
        public b() {
            C7845Yoa.this = r1;
        }
    }

    public static /* synthetic */ C7298Wqf b(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        return d(context, uri, parcelFileDescriptor);
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
            intent.setDataAndType(C1389Cbj.a(context, SFile.a(str)), "video/*");
            intent.setFlags(C21155uhc.x);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(3);
            }
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C17577ooa());
        }
    }

    public static void e(Context context, String str) {
        Intent intent = new Intent("android.intent.action.ATTACH_DATA");
        intent.setDataAndType(android.net.Uri.parse(Advertisement.FILE_SCHEME + str), "image/*");
        PackageManager packageManager = context.getPackageManager();
        try {
            ComponentName componentName = new ComponentName("com.lenovo.launcher", "com.lenovo.launcher2.leshare.WallpaperSettingActivity");
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 0);
            intent.setComponent(componentName);
            C6040Sge.a(C23846zBi.f29666a, "operateWallpaper(): find activity: " + activityInfo.name);
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C1524Coa());
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.a(C23846zBi.f29666a, "LeLauncher is not azed. " + e);
        }
    }

    public static /* synthetic */ C7011Vqf a(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        return c(context, uri, parcelFileDescriptor);
    }

    public static String b(AbstractC23099xqf abstractC23099xqf) {
        return SFile.a(abstractC23099xqf.j).u().getAbsolutePath();
    }

    public static /* synthetic */ AbstractC23099xqf a(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor, String str, boolean z) {
        return b(context, uri, parcelFileDescriptor, str, z);
    }

    public static AbstractC23099xqf b(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor, String str, boolean z) {
        if (z) {
            C7872Yqf e = e(context, uri, parcelFileDescriptor);
            C7872Yqf a2 = e != null ? C3760Khh.b().a(e.e, ((Integer) e.getExtra("width", 0)).intValue(), ((Integer) e.getExtra("height", 0)).intValue(), (int) e.r, (int) e.getSize()) : null;
            return a2 != null ? a2 : e;
        }
        return C3006Hrf.e(context, str);
    }

    public static void c(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(android.net.Uri.parse(str), "video/*");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C6697Uoa());
        }
    }

    public static void a(a aVar) {
        f17314a = aVar;
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

    public static C7298Wqf d(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
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
            C6040Sge.b(C23846zBi.f29666a, C6040Sge.a(e));
            return null;
        }
    }

    public static void a(Context context, android.net.Uri uri, String str) {
        if (C8273_aj.a().b("share_fm_external_photo")) {
            Activity activity = (Activity) context;
            NBb.a(activity, activity.getIntent(), "preview_photo");
            a(context, uri, str, "from_external_photo", false);
        } else if (C8273_aj.a().b("share_fm_external_music")) {
            Activity activity2 = (Activity) context;
            NBb.a(activity2, activity2.getIntent(), "preview_music");
            a(context, uri, str, "from_external_music", false);
        } else if (C8273_aj.a().b("share_fm_external_video")) {
            Activity activity3 = (Activity) context;
            NBb.a(activity3, activity3.getIntent(), "preview_video");
            a(context, uri, str, "from_external_video", a(uri));
        } else if (C8273_aj.a().b("share_fm_external_zip")) {
            Activity activity4 = (Activity) context;
            NBb.a(activity4, activity4.getIntent(), "preview_zip");
            a(context, uri, str, "from_external_zip", false);
        } else if (C8273_aj.a().b("share_fm_external_pdf")) {
            Activity activity5 = (Activity) context;
            NBb.a(activity5, activity5.getIntent(), "preview_pdf");
            a(context, uri, str, "from_external_pdf", false);
        } else if (C8273_aj.a().b("share_fm_external_ppt")) {
            Activity activity6 = (Activity) context;
            NBb.a(activity6, activity6.getIntent(), "preview_ppt");
            a(context, uri, str, "from_external_ppt", false);
        } else if (C8273_aj.a().b("share_fm_external_doc")) {
            Activity activity7 = (Activity) context;
            NBb.a(activity7, activity7.getIntent(), "preview_doc");
            a(context, uri, str, "from_external_doc", false);
        } else if (C8273_aj.a().b("share_fm_external_xls")) {
            Activity activity8 = (Activity) context;
            NBb.a(activity8, activity8.getIntent(), "preview_excel");
            a(context, uri, str, "from_external_xls", false);
        } else if (C8273_aj.a().b("share_fm_external_txt")) {
            Activity activity9 = (Activity) context;
            NBb.a(activity9, activity9.getIntent(), "preview_txt");
            a(context, uri, str, "from_external_txt", false);
        } else if (C8273_aj.a().b("share_fm_external_pdf_to_photo")) {
            Activity activity10 = (Activity) context;
            NBb.a(activity10, activity10.getIntent(), "pdf_to_photo");
            a(context, uri, str, "from_external_pdf_to_photo", false);
        } else if (C8273_aj.a().b("share_fm_external_pdf_to_split_photo")) {
            Activity activity11 = (Activity) context;
            NBb.a(activity11, activity11.getIntent(), "pdf_to_split_photo");
            a(context, uri, str, "from_external_pdf_to_split_photo", false);
        } else if (C8273_aj.a().b("share_fm_external_photo_to_pdf")) {
            Activity activity12 = (Activity) context;
            NBb.a(activity12, activity12.getIntent(), "photo_to_pdf");
            a(context, uri, str, "from_external_photo_to_pdf", false);
        } else if (C8273_aj.a().b("share_fm_external_file_browser")) {
            Activity activity13 = (Activity) context;
            NBb.a(activity13, activity13.getIntent(), "preview_file_browser");
            a(context, uri, str, "from_external_file_browser", false);
        } else if (C8273_aj.a().b("share_fm_external_video_to_mp3")) {
            Activity activity14 = (Activity) context;
            NBb.a(activity14, activity14.getIntent(), "video_to_mp3");
            a(context, uri, str, "from_external_video_to_mp3", false);
        } else if (C8273_aj.a().b("share_fm_external_add_to_safebox")) {
            Activity activity15 = (Activity) context;
            NBb.a(activity15, activity15.getIntent(), "add_to_safebox");
            a(context, uri, str, "from_external_add_safebox", false);
        }
    }

    public static C7011Vqf c(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
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
            C6040Sge.b(C23846zBi.f29666a, C6040Sge.a(e));
            return null;
        }
    }

    public static C7872Yqf e(Context context, android.net.Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            C4907Ohh c4907Ohh = new C4907Ohh();
            c4907Ohh.setDataSource(parcelFileDescriptor.getFileDescriptor());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(parcelFileDescriptor.getStatSize()));
            String b2 = C1389Cbj.b(context, uri);
            C6040Sge.a(C23846zBi.f29666a, "file provider filePath1111: " + b2);
            if (!C5786Rje.n(b2)) {
                b2 = c(uri.toString());
            }
            C6040Sge.a(C23846zBi.f29666a, "file provider filePath2222: " + b2);
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
            C6040Sge.b(C23846zBi.f29666a, C6040Sge.a(e));
            return null;
        }
    }

    public static void b(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(android.net.Uri.parse(str), "audio/*");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C6411Toa());
        }
    }

    public static String c(String str) {
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
        C6040Sge.a(C23846zBi.f29666a, "local items size: " + arrayList.size());
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            if (TextUtils.equals(abstractC23099xqf.getFileName(), d)) {
                return abstractC23099xqf.j;
            }
        }
        return str;
    }

    public static void b(Context context, AppItem appItem, String str) {
        if (appItem == null) {
            return;
        }
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
                C8356_ie.a(new C15747loa());
            }
            UBb.a(XAi.f);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("path", appItem.j);
        bundle.putString("isGp2p", "false");
        String uuid = UUID.randomUUID().toString();
        bundle.putString("key", uuid);
        ObjectStore.add(uuid, appItem);
        C14424jfe.a().a(C11961ffe.c, (String) bundle);
        a aVar = f17314a;
        if (aVar != null) {
            aVar.a(appItem.r, appItem.j, str, "system", appItem.getExtras());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (context.getPackageManager().canRequestPackageInstalls()) {
                a(context, appItem, str);
                return;
            }
            b = appItem;
            ObjectStore.add("launchUnknownAppSourcesTime", Long.valueOf(System.currentTimeMillis()));
            C16922nke.k(context);
            if (C5753Rge.a(context, "go_to_az_setting_show_guide", true)) {
                a(context);
                return;
            }
            return;
        }
        a(context, appItem, str);
    }

    public static void b(Context context, String str, String str2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(C1389Cbj.a(context, SFile.a(str)), "audio/*");
            intent.setFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            C8356_ie.a(new C16966noa());
        }
    }

    public static boolean a(android.net.Uri uri) {
        String path = uri.getPath();
        return !TextUtils.isEmpty(path) && path.endsWith(".esv");
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, String str, String str2, boolean z) {
        ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
        try {
            String b2 = b(abstractC23099xqf);
            if (!TextUtils.isEmpty(str) && str.equalsIgnoreCase(DBi.e)) {
                e(context, b2);
                return;
            }
            if (C9638bpa.c(b2)) {
                if (Build.VERSION.SDK_INT >= 21) {
                    C22080wHi.b().a("/local/activity/pdf_preview").a("portal_from", str2).a("file_path", b2).a(context);
                    C20883uKa.a().a(abstractC23099xqf);
                    return;
                }
            } else if (C9638bpa.b(b2)) {
                long currentTimeMillis = System.currentTimeMillis();
                SBb.a(false);
                if (Build.VERSION.SDK_INT >= 21) {
                    if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
                        QQ.a(context, b2, str2);
                    } else {
                        C8356_ie.c(new C20626toa(context, str2, currentTimeMillis, b2));
                    }
                    C20883uKa.a().a(abstractC23099xqf);
                    return;
                }
            } else if (C20883uKa.a().a(b2).contains("text/")) {
                C22080wHi.b().a("/local/activity/txt_preview").a("portal_from", str2).a("file_path", b2).a("mime_type", C20883uKa.a().a(b2)).c(1).a(context);
                C20883uKa.a().a(abstractC23099xqf);
                return;
            } else if (C9638bpa.f(abstractC23099xqf.j)) {
                if (a(abstractC23099xqf.j)) {
                    C22080wHi.b().a("/local/activity/zip_explorer_bundle_yy").a("portal", str2).a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(context);
                    return;
                } else {
                    C22080wHi.b().a("/local/activity/zip_explorer").a("portal", str2).a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(context);
                    return;
                }
            }
            int i = C4404Moa.f12049a[a2.ordinal()];
            if (i == 2) {
                if (Build.VERSION.SDK_INT >= 21 && ((Boolean) C1998Eee.a(abstractC23099xqf.j).first).booleanValue()) {
                    String a3 = a((File) C1998Eee.a(abstractC23099xqf.j).second);
                    if (!TextUtils.isEmpty(a3)) {
                        C1998Eee.b(context, a3, abstractC23099xqf.j, C1998Eee.d, str2);
                        return;
                    }
                }
                if (b(abstractC23099xqf.j) != null) {
                    a(context, b2, str2, false);
                } else {
                    a(context, b2, str2, z);
                }
            } else if (i == 9) {
                C22080wHi.b().a("/local/activity/zip_explorer").a("portal", str2).a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(context);
            } else if (i == 4) {
                b(context, (C22488wqf) null, abstractC23099xqf, false, str2);
            } else if (i != 5 && i != 6) {
                a(context, b2, str2, z);
            } else {
                C8356_ie.c(new C21237uoa(a2, abstractC23099xqf, context, b2, str2));
            }
        } catch (Exception unused) {
            C8356_ie.a(new C22459woa());
        }
    }

    public static boolean a(Context context, AbstractC23099xqf abstractC23099xqf, String str, String str2) {
        return a(context, abstractC23099xqf, str, str2, true);
    }

    public static boolean a(Context context, AbstractC23099xqf abstractC23099xqf, String str, String str2, boolean z) {
        if (abstractC23099xqf == null) {
            return false;
        }
        if (!abstractC23099xqf.getContentType().isApp() && !abstractC23099xqf.j()) {
            C7722Ycj.a((int) R.string.auf, 0);
            return false;
        }
        ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
        switch (C4404Moa.f12049a[a2.ordinal()]) {
            case 1:
            case 2:
                if (abstractC23099xqf instanceof AppItem) {
                    b(context, (AppItem) abstractC23099xqf, str2);
                    return true;
                }
                try {
                    b(context, (AppItem) C20056srf.a(context, SFile.a(abstractC23099xqf.j), a2), str2);
                    return true;
                } catch (Exception unused) {
                    b(context, abstractC23099xqf, str, str2, z);
                    return true;
                }
            case 3:
                a(context, b(abstractC23099xqf), str2);
                return true;
            case 4:
                b(context, (C22488wqf) null, abstractC23099xqf, false, str2);
                return true;
            case 5:
                C8356_ie.c(new C21848voa(abstractC23099xqf, context, str2));
                return true;
            case 6:
                C8356_ie.c(new C3543Joa(abstractC23099xqf, context, str2));
                return true;
            case 7:
            case 8:
                b(context, abstractC23099xqf, str, str2, z);
                return true;
            case 9:
                C22080wHi.b().a("/local/activity/zip_explorer").a("portal", str2).a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(context);
                return true;
            default:
                C10801dke.a("unkown content type");
                return true;
        }
    }

    public static AppItem a() {
        return b;
    }

    public static void a(Context context, android.net.Uri uri, String str, String str2, boolean z) {
        String str3;
        if (uri == null && !b()) {
            C7722Ycj.a(context.getResources().getString(R.string.dn6), 0);
            a(str, uri);
            C8734aQf.j();
            return;
        }
        try {
            str3 = ((Activity) context).getIntent().getStringExtra("intent_caller_pkg");
        } catch (Exception unused) {
            str3 = "";
        }
        if (Build.VERSION.SDK_INT >= 21) {
            if (!TextUtils.equals("from_external_pdf_to_photo", str2) && !TextUtils.equals("from_external_pdf_to_split_photo", str2) && !TextUtils.equals("from_external_photo_to_pdf", str2)) {
                if (TextUtils.equals("from_external_pdf", str2)) {
                    a(str, context, uri);
                    C22080wHi.b().a("/local/activity/pdf_preview").a("portal_from", str2).a("file_path", uri.toString()).c(1).a("intent_caller_pkg", str3).a(context);
                    return;
                }
            } else {
                Activity activity = (Activity) context;
                ArrayList<? extends Parcelable> parcelableArrayListExtra = activity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                Parcelable parcelableExtra = activity.getIntent().getParcelableExtra("android.intent.extra.STREAM");
                if (uri == null && ((parcelableArrayListExtra == null || parcelableArrayListExtra.isEmpty()) && parcelableExtra == null)) {
                    C7722Ycj.a(context.getResources().getString(R.string.dn6), 0);
                    a(str, (android.net.Uri) null);
                    return;
                }
                EHi a2 = C22080wHi.b().a("/local/activity/pdf_tools_process").a("portal_from", str2).a("intent_caller_pkg", str3);
                if (uri != null) {
                    a2.a("file_path", uri.toString());
                } else if (parcelableArrayListExtra != null) {
                    a2.c("android.intent.extra.STREAM", parcelableArrayListExtra);
                } else {
                    a2.a("file_path", parcelableExtra.toString());
                }
                a2.a(context);
                return;
            }
        }
        if (TextUtils.equals("from_external_ppt", str2) || TextUtils.equals("from_external_xls", str2) || TextUtils.equals("from_external_doc", str2)) {
            SBb.a(true);
            long currentTimeMillis = System.currentTimeMillis();
            if (Build.VERSION.SDK_INT >= 21) {
                a(str, context, uri);
                if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
                    SBb.a(true, System.currentTimeMillis() - currentTimeMillis);
                    QQ.a(context, uri, str, str2);
                    return;
                }
                C6107Smf.c((FragmentActivity) context, str2, new C4690Noa(currentTimeMillis, context, uri, str, str2));
                return;
            }
        }
        if (TextUtils.equals("from_external_txt", str2)) {
            a(str, context, uri);
            C22080wHi.b().a("/local/activity/txt_preview").a("portal_from", str2).a("file_path", uri.toString()).a("mime_type", str).c(1).a("intent_caller_pkg", str3).a(context);
            return;
        }
        C8356_ie.a(new C5550Qoa(uri, context, str2, str));
    }

    public static AppItem b(String str) {
        PackageInfo c;
        SFile a2 = SFile.a(str);
        if (a2.f() && (c = PackageUtils.a.c(ObjectStore.getContext(), str)) != null) {
            AppItem a3 = C17618orf.a(ObjectStore.getContext(), c, AppItem.AppCategoryLocation.SDCARD, null, str);
            a3.i = a2.p();
            return a3;
        }
        return null;
    }

    public static void b(Context context, android.net.Uri uri, String str, String str2, Map<String, String> map) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            if (!TextUtils.isEmpty(str2)) {
                intent.setPackage(str2);
            }
            if (map != null && !map.isEmpty()) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    intent.putExtra(entry.getKey(), entry.getValue());
                }
            }
            intent.setFlags(335544320);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(3);
            }
            intent.setDataAndType(uri, null);
            context.startActivity(intent);
        } catch (Exception unused) {
            C8356_ie.a(new C1222Boa());
        }
    }

    public static void b(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            InterfaceC14246jQf e = C8734aQf.e();
            if (e == null) {
                return;
            }
            EHi a2 = C22080wHi.b().a("C".equalsIgnoreCase(e.getPhotoPreviewAB(context)) ? "/local/activity/photo_viewer_c" : "/local/activity/photo_viewer");
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
            UBb.a(XAi.b);
        } catch (Exception unused) {
            C8356_ie.a(new C2104Eoa());
        }
    }

    public static void a(String str, android.net.Uri uri) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("mimeType", str);
        if (uri != null) {
            String path = uri.getPath();
            if (uri.toString().startsWith("content://")) {
                path = b(ObjectStore.getContext(), uri);
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

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        a(context, c22488wqf, abstractC23099xqf, z, str, true);
    }

    public static void b(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        boolean z = false;
        C10801dke.b((abstractC23099xqf instanceof C7872Yqf) || (abstractC23099xqf instanceof C7011Vqf));
        if (abstractC23099xqf != null) {
            try {
                if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
                    z = true;
                }
            } catch (Exception unused) {
                C8356_ie.a(new C2680Goa());
                return;
            }
        }
        if ((abstractC23099xqf instanceof C11495erf) && !z) {
            b(context, abstractC23099xqf, str);
            return;
        }
        a(context, str, abstractC23099xqf, c22488wqf);
        UBb.a(XAi.d);
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str, boolean z2) {
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
            C8356_ie.c(new C5837Roa(abstractC23099xqf, c22488wqf, context, str));
        } else if (a2 == ContentType.VIDEO) {
            if (c22488wqf != null && c22488wqf.getContentType() == ContentType.VIDEO && (abstractC23099xqf instanceof C11495erf)) {
                C11495erf c11495erf = (C11495erf) abstractC23099xqf;
                if (YWi.f(c11495erf.j) && !C13263hke.c(c11495erf.c().d())) {
                    c11495erf.j = c11495erf.c().d();
                }
                b(context, c22488wqf, abstractC23099xqf, str);
                return;
            }
            C8356_ie.c(new C6124Soa(abstractC23099xqf, c22488wqf, context, str));
        } else {
            a(context, abstractC23099xqf, (String) null, str, z2);
        }
    }

    public static void b(Context context, List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7872Yqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) "items");
            c1841Dqf.a("name", (Object) "");
            C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, list);
            b(context, c22488wqf, abstractC23099xqf, str);
        } catch (Exception unused) {
            C8356_ie.a(new C2968Hoa());
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

    public static void a(Context context, String str, String str2) {
        if (!C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.WRITE_CONTACTS"})) {
            a(context, str, str2, false);
            return;
        }
        try {
            new C18724qia().a(context, str, new C7558Xoa());
        } catch (Throwable th) {
            C8356_ie.a(new C15137koa());
            if (th instanceof Exception) {
                return;
            }
            C6062Sie.c(context, "import contacts NoSuchFieldError!");
        }
    }

    public static String b(Context context, android.net.Uri uri) {
        Pair<String, String> a2 = a(context, uri);
        if (a2 == null) {
            return null;
        }
        return (String) a2.second;
    }

    public static void a(Context context) {
        C8356_ie.c(new C16356moa(context), 200L);
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            SZItem sZItem = new SZItem(abstractC23099xqf.h());
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
            C6107Smf.b(context, str, sZItem);
        } catch (JSONException unused) {
        }
    }

    public static void a(Context context, AppItem appItem, String str) {
        try {
            if (!TextUtils.isEmpty(appItem.j) && appItem.j()) {
                if (Build.VERSION.SDK_INT >= 31 && TextUtils.equals(appItem.r, context.getPackageName()) && !appItem.m()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(appItem.j);
                    C1998Eee.a(context, appItem.r, arrayList, C1998Eee.d, str);
                } else if (appItem.m() && Build.VERSION.SDK_INT >= 21) {
                    C1998Eee.b(context, appItem.r, appItem.s, appItem.j, C1998Eee.d, str);
                } else if (Build.VERSION.SDK_INT >= 21 && ((Boolean) C1998Eee.a(appItem.j).first).booleanValue()) {
                    C1998Eee.b(context, appItem.r, appItem.j, C1998Eee.d, str);
                } else {
                    C1998Eee.b(context, new File(appItem.j), str);
                }
                a(context, appItem.getStringExtra("portal"));
                UBb.a(UBb.c());
                a(context, appItem);
                return;
            }
            C6040Sge.f(C23846zBi.f29666a, "operateApp(): app path is empty!!");
            C8356_ie.a(new C18186poa());
        } catch (Exception unused) {
            C8356_ie.a(new C18796qoa());
        }
    }

    public static boolean b() {
        return C8273_aj.a().b("share_fm_external_photo_to_pdf") || C8273_aj.a().b("share_fm_external_pdf_to_split_photo") || C8273_aj.a().b("share_fm_external_pdf_to_photo");
    }

    public static boolean b(String str, android.net.Uri uri) {
        ZipInputStream zipInputStream;
        ZipEntry nextEntry;
        if (str == null || !str.contains("vnd.android")) {
            if ("application/zip".equalsIgnoreCase(str) && uri != null) {
                ZipInputStream zipInputStream2 = null;
                try {
                    try {
                        zipInputStream = new ZipInputStream(ObjectStore.getContext().getContentResolver().openInputStream(uri));
                    } catch (Exception unused) {
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Exception unused2) {
                }
                do {
                    try {
                        nextEntry = zipInputStream.getNextEntry();
                    } catch (Exception unused3) {
                        zipInputStream2 = zipInputStream;
                        zipInputStream2.close();
                        return false;
                    } catch (Throwable th2) {
                        th = th2;
                        zipInputStream2 = zipInputStream;
                        try {
                            zipInputStream2.close();
                        } catch (Exception unused4) {
                        }
                        throw th;
                    }
                    if (nextEntry == null) {
                        zipInputStream.close();
                        return false;
                    }
                } while (!nextEntry.getName().equals("AndroidManifest.xml"));
                try {
                    zipInputStream.close();
                } catch (Exception unused5) {
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static void a(Context context, String str, SFile sFile, String str2) throws Exception {
        a(context, str, sFile.g(), sFile.l(), str2);
    }

    public static void a(Context context, String str, String str2, boolean z, String str3) throws Exception {
        SFile a2 = SFile.a(str2);
        if (!TextUtils.isEmpty(str2) && a2.f()) {
            if (z && Build.VERSION.SDK_INT >= 21) {
                C1998Eee.a(context, str, str2, C1998Eee.d, str3);
            } else {
                C1998Eee.b(context, C1389Cbj.a(context, a2));
            }
            a(context, str3);
            UBb.a("aW5zdGFsbF9hcHA=");
            return;
        }
        C6040Sge.f(C23846zBi.f29666a, "operateApp(): app path is empty!!");
        C8356_ie.a(new C19404roa());
    }

    public static String a(File file) {
        PackageInfo c;
        if (file != null && file != null) {
            try {
                if (file.exists() && (c = PackageUtils.a.c(ObjectStore.getContext(), file.getAbsolutePath())) != null) {
                    return c.packageName;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static boolean a(String str) {
        try {
            return new ZipFile(str).getEntry(".yybd") != null;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void a(Context context, AppItem appItem) {
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
            C6040Sge.a(C23846zBi.f29666a, "Az_IncentiveAPP : " + linkedHashMap.toString());
            C6062Sie.a(ObjectStore.getContext(), MXi.e, linkedHashMap);
            new C21169uie(ObjectStore.getContext(), "REWARD_APP").b(appItem.r, jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("from", context.getClass().getSimpleName());
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("portal", str);
            }
            C6062Sie.a(context, MXi.c, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, boolean z) {
        C10101ccj c10101ccj = new C10101ccj();
        String substring = str.substring(str.lastIndexOf("."));
        String a2 = c10101ccj.a(substring.toLowerCase(Locale.getDefault()));
        OpenerRecommend a3 = z ? C2370Fma.a(substring) : null;
        android.net.Uri a4 = C1389Cbj.a(context, SFile.a(str));
        if (a3 != null && (context instanceof FragmentActivity)) {
            RunnableC0932Aoa runnableC0932Aoa = new RunnableC0932Aoa(str2, a3, substring, context, a2, a4);
            if (Looper.getMainLooper() == Looper.myLooper()) {
                runnableC0932Aoa.run();
                return;
            } else {
                new Handler(Looper.getMainLooper()).post(runnableC0932Aoa);
                return;
            }
        }
        b(context, a4, a2, (String) null, (Map<String, String>) null);
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
            C8356_ie.a(new C1814Doa());
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            a(context, str, abstractC23099xqf);
            UBb.a(XAi.d);
        } catch (Exception unused) {
            C8356_ie.a(new C2392Foa());
        }
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7298Wqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            BBh.f().prepareMedia(context, c22488wqf, abstractC23099xqf, false, str);
            UBb.a(XAi.c);
        } catch (Exception unused) {
            C8356_ie.a(new C3256Ioa());
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b((abstractC23099xqf instanceof C7298Wqf) || (abstractC23099xqf instanceof C7011Vqf));
        try {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) "items");
            c1841Dqf.a("name", (Object) "");
            C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, list);
            a(context, c22488wqf, abstractC23099xqf, str);
        } catch (Exception unused) {
            C8356_ie.a(new C3830Koa());
        }
    }

    public static AbstractC23099xqf a(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf);
        AbstractC23099xqf a2 = C3760Khh.b().a(contentType, SFile.a(abstractC23099xqf.j).u().getAbsolutePath());
        if (a2 != null) {
            a2.putExtras(abstractC23099xqf.getExtras());
        }
        return a2;
    }

    public static Pair<String, String> a(Context context, android.net.Uri uri) {
        String str;
        String str2;
        Cursor cursor;
        String str3;
        Cursor cursor2;
        Cursor cursor3 = null;
        try {
            if (uri.toString().startsWith("content://")) {
                str = null;
            } else {
                str = uri.getPath();
                try {
                    if (new File(str).exists()) {
                        str2 = new File(str).getName();
                        try {
                            return Pair.create(str2, str);
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception unused2) {
                }
            }
            str2 = null;
        } catch (Exception unused3) {
            str = null;
            str2 = null;
        }
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                try {
                    cursor2 = contentResolver.query(uri, new String[]{"_data", "_display_name"}, null, null, null);
                } catch (Exception unused4) {
                    cursor2 = null;
                }
                if (cursor2 == null) {
                    try {
                        cursor = contentResolver.query(uri, null, null, null, null);
                    } catch (Exception unused5) {
                        cursor = cursor2;
                    } catch (Throwable th) {
                        th = th;
                        cursor3 = cursor2;
                        try {
                            cursor3.close();
                        } catch (Exception unused6) {
                        }
                        throw th;
                    }
                } else {
                    cursor = cursor2;
                }
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            int columnIndex = cursor.getColumnIndex("_display_name");
                            if (columnIndex >= 0) {
                                str2 = cursor.getString(columnIndex);
                            }
                            int columnIndex2 = cursor.getColumnIndex("_data");
                            if (columnIndex2 >= 0) {
                                str = cursor.getString(columnIndex2);
                            }
                        }
                    } catch (Exception unused7) {
                    } catch (Throwable th2) {
                        cursor3 = cursor;
                        th = th2;
                        cursor3.close();
                        throw th;
                    }
                }
            } catch (Exception unused8) {
                cursor = null;
            }
            try {
                cursor.close();
            } catch (Exception unused9) {
                if (TextUtils.isEmpty(str)) {
                    str3 = uri.getPath();
                    if (!new File(str3).exists()) {
                        File externalStorageDirectory = Environment.getExternalStorageDirectory();
                        String str4 = str3;
                        while (true) {
                            if (!str4.contains(File.separator)) {
                                break;
                            }
                            File file = new File(externalStorageDirectory, str4);
                            if (file.exists()) {
                                str3 = file.getAbsolutePath();
                                break;
                            }
                            int indexOf = str4.indexOf(File.separator, str4.startsWith(File.separator) ? 1 : 0);
                            if (indexOf < 0) {
                                break;
                            }
                            str4 = str4.substring(indexOf);
                        }
                    }
                    if (TextUtils.isEmpty(str3) || !new File(str3).exists()) {
                        str3 = null;
                    } else {
                        str2 = new File(str3).getName();
                    }
                } else {
                    str3 = str;
                }
                return Pair.create(str2, str3);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        if (!TextUtils.isEmpty(abstractC23099xqf.q)) {
            str = str + "_" + abstractC23099xqf.q;
        }
        try {
            C6107Smf.a(context, c22488wqf, abstractC23099xqf, str);
        } catch (Exception e) {
            C6040Sge.a(C23846zBi.f29666a, "e:" + e.getMessage());
            d(context, abstractC23099xqf.j);
        }
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf) {
        try {
            SZItem sZItem = new SZItem(abstractC23099xqf.h());
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
            C6107Smf.a(context, str, sZItem);
        } catch (JSONException unused) {
        }
    }

    public static void a(String str, Context context, android.net.Uri uri) {
        if (str == null || uri == null) {
            return;
        }
        C8356_ie.d(new RunnableC4117Loa(str, context, uri));
    }

    public static android.net.Uri a(Intent intent) {
        if ((C8273_aj.a().b("share_fm_external_add_to_safebox") || C8273_aj.a().b("share_fm_external_video_to_mp3")) && Build.VERSION.SDK_INT >= 21) {
            return (android.net.Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
        }
        return null;
    }

    public static void a(Context context, android.net.Uri uri, String str, String str2, String str3) {
        C22080wHi.b().a("/local/activity/unsupported_page").a("document_uri", uri == null ? "" : uri.toString()).a("portal_from", str2).a("mime_type", str).a("intent_caller_activity", str3).a(context);
    }

    public static void a(Context context, android.net.Uri uri, String str, String str2, String str3, int i, String str4) {
        C22080wHi.b().a("/local/activity/unsupported_page").a("document_uri", uri == null ? "" : uri.toString()).a("portal_from", str2).a("mime_type", str).a("intent_caller_activity", str3).a("auto_az", i).a("info", str4).a(context);
    }

    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return false;
        }
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.endsWith("application/gzip") || lowerCase.endsWith("application/zip") || lowerCase.endsWith("application/rar") || lowerCase.endsWith("application/x-rar-compressed") || lowerCase.endsWith("application/x-7z-compressed") || lowerCase.endsWith("application/7z")) {
                return true;
            }
        }
        if (str2 != null) {
            return str2.endsWith(C12519gba.b) || str2.endsWith(".rar") || str2.endsWith(".jar") || str2.endsWith(".7z");
        }
        return false;
    }
}
