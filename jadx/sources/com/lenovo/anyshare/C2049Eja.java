package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.UriPermission;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.sdkshare.ContentProviderClient;
import com.ushareit.sdkshare.Device;
import com.ushareit.sdkshare.ResFileInfo;
import com.ushareit.sdkshare.ShareClient;
import com.ushareit.sdkshare.ShareFolderInfo;
import com.ushareit.user.UserInfo;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Eja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2049Eja {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f8461a = {"com.ushareit.sdkshare.gamedemo", "com.mobile.legends", "com.mobilelegends.shareit"};
    public Map<String, List<ShareFolderInfo>> b;
    public Map<String, Boolean> c;
    public Map<String, C6419Toi.b.a> d;
    public Set<String> e;
    public Set<String> f;
    public boolean g;
    public long h;
    public boolean i;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Eja$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2049Eja f8462a = new C2049Eja(null);
    }

    public /* synthetic */ C2049Eja(RunnableC1469Cja runnableC1469Cja) {
        this();
    }

    public static boolean e(String str) {
        return !TextUtils.isEmpty(str) && str.toLowerCase().lastIndexOf("android/data") >= 0;
    }

    public static boolean f(String str) {
        return !TextUtils.isEmpty(str) && str.toLowerCase().lastIndexOf("android/obb") >= 0;
    }

    public Set<String> c() {
        return this.b.keySet();
    }

    public void d() {
        C6419Toi.c().b();
        C24231zja.g().e();
        Set<String> set = this.e;
        if (set == null || set.isEmpty()) {
            return;
        }
        for (String str : this.e) {
            try {
                if (Build.VERSION.SDK_INT >= 19) {
                    for (UriPermission uriPermission : ObjectStore.getContext().getContentResolver().getPersistedUriPermissions()) {
                        String authority = uriPermission.getUri().getAuthority();
                        if (TextUtils.equals(authority, str + ".SDKShare")) {
                            ObjectStore.getContext().getContentResolver().releasePersistableUriPermission(uriPermission.getUri(), 1);
                        }
                    }
                }
            } catch (Exception e) {
                C6040Sge.c("ShareSDKPathSingle", e);
            }
            ShareClient.releaseForPackage(str);
        }
        this.e.clear();
    }

    public C2049Eja() {
        this.h = 0L;
        this.i = false;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashSet();
        this.f = new HashSet();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "share_sdk_white_list");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.f.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
        }
        String[] strArr = f8461a;
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                if (!this.f.contains(str)) {
                    this.f.add(str);
                }
            }
        }
        this.g = C5753Rge.a(ObjectStore.getContext(), "share_sdk_enable", true);
    }

    public static C2049Eja b() {
        return a.f8462a;
    }

    public void a(Context context, String str) {
        ShareClient a2 = a((Activity) context, str);
        if (a2 != null) {
            this.b.put(str, a2.getShareFolderInfo(0));
        }
    }

    public boolean c(String str) {
        if (this.f.contains(str)) {
            if (this.c.containsKey(str)) {
                return this.c.get(str).booleanValue();
            }
            boolean isSDKShareExist = ShareClient.isSDKShareExist(ObjectStore.getContext(), str);
            this.c.put(str, new Boolean(isSDKShareExist));
            return isSDKShareExist;
        }
        return false;
    }

    private boolean b(String str, Activity activity, String str2, String str3, List<String> list, int i) {
        int i2;
        Pair<Boolean, Boolean> a2;
        ShareClient a3 = b().a(activity, str);
        if (a3 == null) {
            return false;
        }
        this.h = System.currentTimeMillis();
        boolean z = true;
        this.i = true;
        C8356_ie.a(new RunnableC1469Cja(this, activity, str));
        C6040Sge.a("ShareSDKPathSingle", "importFileNew : shareClient : " + a3);
        if (a3 != null && !a3.isForbidImport()) {
            List<String> arrayList = new ArrayList<>(list);
            String a4 = a(str, str2);
            android.net.Uri a5 = C1389Cbj.a(activity, SFile.a(str3));
            ArrayList arrayList2 = new ArrayList();
            long currentTimeMillis = System.currentTimeMillis();
            SFile a6 = SFile.a(str3);
            for (String str4 : arrayList) {
                if (!SFile.a(a6, str4).f()) {
                    arrayList2.add(str4);
                }
            }
            arrayList.removeAll(arrayList2);
            android.util.Log.d("ShareSDKPathSingle", "first not exist count : " + arrayList2.size() + " all count : " + arrayList.size() + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            for (int i3 = 0; i3 < 3; i3 = i2 + 1) {
                i2 = i3;
                do {
                    a2 = a(activity, str, a5, a4, str3, arrayList, i);
                    if (((Boolean) a2.first).booleanValue()) {
                        break;
                    } else if (((Boolean) a2.second).booleanValue()) {
                        i2 = 0;
                    }
                } while (((Boolean) a2.second).booleanValue());
                if (((Boolean) a2.first).booleanValue()) {
                    break;
                }
            }
        }
        z = false;
        this.i = false;
        ShareClient a7 = b().a(activity, str);
        if (a7 != null && a7.isForbidImport()) {
            try {
                C5786Rje.e(SFile.a(str3));
            } catch (Exception e) {
                C6040Sge.c("ShareSDKPathSingle", e);
            }
        }
        return z;
    }

    public List<ShareFolderInfo> a(String str) {
        return this.b.get(str);
    }

    public Pair<Boolean, Boolean> a(String str, Activity activity, List<C0877Aja> list) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        if (c(str) && this.g) {
            ShareClient a2 = a(activity, str);
            int b = b(activity, str);
            if (a2 != null) {
                List<ShareFolderInfo> shareFolderInfo = a2.getShareFolderInfo(0);
                if (shareFolderInfo == null || shareFolderInfo.isEmpty()) {
                    z = false;
                } else {
                    String str2 = "content://" + str + ".SDKShare/sdkshare";
                    z = false;
                    for (ShareFolderInfo shareFolderInfo2 : shareFolderInfo) {
                        if (Build.VERSION.SDK_INT >= 19) {
                            try {
                                ObjectStore.getContext().getContentResolver().takePersistableUriPermission(android.net.Uri.parse(shareFolderInfo2.getBaseUri()), 1);
                            } catch (Exception e) {
                                C6040Sge.c("ShareSDKPathSingle", e);
                            }
                        }
                        C0877Aja d = C24231zja.g().d(str2 + shareFolderInfo2.getFolderPath());
                        if (d == null) {
                            C6419Toi.b.a a3 = a(activity, shareFolderInfo2, str, b);
                            if (a3 != null) {
                                d = new C0877Aja(a3, shareFolderInfo2.getTotalBytes());
                            }
                        }
                        if (!z && e(shareFolderInfo2.getFolderPath())) {
                            z = true;
                        }
                        if (!z2 && f(shareFolderInfo2.getFolderPath())) {
                            z2 = true;
                        }
                        list.add(d);
                        arrayList.add(d);
                    }
                }
                C24231zja.g().a(str, arrayList);
                return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
            }
        }
        z = false;
        return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
    }

    public static boolean d(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("content://") && str.contains(".SDKShare");
    }

    public boolean a(String str, Activity activity, String str2, String str3, List<String> list) {
        C6040Sge.a("ShareSDKPathSingle", "importFile : start");
        ShareClient a2 = b().a(activity, str);
        if (a2 == null) {
            C6040Sge.a("ShareSDKPathSingle", "importFile : retry bind service");
            a2 = b().a(activity, str);
        }
        if (a2 == null) {
            C6040Sge.a("ShareSDKPathSingle", "importFile : client is null!");
            return false;
        }
        C6040Sge.a("ShareSDKPathSingle", "importFile : after for package");
        int b = b(activity, str);
        C6040Sge.a("ShareSDKPathSingle", "importFile : remoteVer : " + b);
        if (b > 1) {
            return b(str, activity, str2, str3, list, b);
        }
        return a(str, activity, str2, str3, list, b);
    }

    public C6419Toi.b.a b(String str) {
        if (this.d.containsKey(str)) {
            return this.d.get(str);
        }
        return null;
    }

    public static int b(Activity activity, String str) {
        ContentProviderClient forPackage = ContentProviderClient.forPackage(activity);
        if (forPackage == null) {
            return -1;
        }
        Bundle call = forPackage.call("content://" + str + ".ShareResourceContentProvider/", "checkCallerInfo", null, null);
        if (call == null) {
            return 1;
        }
        return call.getInt("share_folder_info_ver_code", 1);
    }

    private boolean a(String str, Activity activity, String str2, String str3, List<String> list, int i) {
        boolean z;
        BufferedInputStream bufferedInputStream;
        StringBuilder sb;
        ShareClient a2 = b().a(activity, str);
        C6040Sge.a("ShareSDKPathSingle", "importFile : do : " + a2);
        if (a2 != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new ShareFolderInfo(a(str, str2), list, "", i));
            List<ShareFolderInfo> writeReceivedFolder = a2.writeReceivedFolder(arrayList, str3, 0);
            C6040Sge.a("ShareSDKPathSingle", "importFile : do after write : " + writeReceivedFolder + " children : " + list);
            if (writeReceivedFolder == null) {
                return false;
            }
            z = true;
            for (String str4 : list) {
                SFile a3 = SFile.a(str3 + "/" + str4);
                if (a3.f()) {
                    String str5 = str2 + str4;
                    OutputStream outputStream = null;
                    try {
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(new File(a3.g())));
                    } catch (Exception e) {
                        e = e;
                        bufferedInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        bufferedInputStream = null;
                    }
                    try {
                        try {
                            outputStream = activity.getContentResolver().openOutputStream(android.net.Uri.parse(str5), com.anythink.core.common.w.f2149a);
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = bufferedInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                outputStream.write(bArr, 0, read);
                            }
                            outputStream.flush();
                            C7794Yje.a(outputStream);
                            C7794Yje.a((Closeable) bufferedInputStream);
                            sb = new StringBuilder();
                        } catch (Exception e2) {
                            e = e2;
                            android.util.Log.d("ShareSDKPathSingle", "realStartWriteFile() returned: " + e);
                            if (z) {
                                z = false;
                            }
                            e.printStackTrace();
                            C7794Yje.a(outputStream);
                            C7794Yje.a((Closeable) bufferedInputStream);
                            sb = new StringBuilder();
                            sb.append("importFile : do per file : ");
                            sb.append(str5);
                            C6040Sge.a("ShareSDKPathSingle", sb.toString());
                        }
                        sb.append("importFile : do per file : ");
                        sb.append(str5);
                        C6040Sge.a("ShareSDKPathSingle", sb.toString());
                    } catch (Throwable th2) {
                        th = th2;
                        C7794Yje.a(outputStream);
                        C7794Yje.a((Closeable) bufferedInputStream);
                        C6040Sge.a("ShareSDKPathSingle", "importFile : do per file : " + str5);
                        throw th;
                    }
                }
            }
        } else {
            z = false;
        }
        if (z) {
            try {
                C5786Rje.e(SFile.a(str3));
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        C6040Sge.a("ShareSDKPathSingle", "importFile : do after write : " + z);
        return z;
    }

    private Pair<Boolean, Boolean> a(Activity activity, String str, android.net.Uri uri, String str2, String str3, List<String> list, int i) {
        ArrayList arrayList = new ArrayList();
        ShareFolderInfo shareFolderInfo = new ShareFolderInfo(str2, list, uri.toString(), i);
        arrayList.add(shareFolderInfo);
        activity.grantUriPermission(str, uri, 131);
        ShareClient a2 = b().a(activity, str);
        if (a2 == null) {
            return Pair.create(false, false);
        }
        if (a2.writeReceivedFolder(arrayList, str3, shareFolderInfo.getVersion()) == null) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList arrayList2 = new ArrayList();
            SFile a3 = SFile.a(str3);
            for (String str4 : list) {
                if (!SFile.a(a3, str4).f()) {
                    arrayList2.add(str4);
                }
            }
            list.removeAll(arrayList2);
            C6040Sge.a("ShareSDKPathSingle", "not exisSFile.create(folderOrcPath + (child.startsWith(\"/\") ? \"\" : \"/\") + child)t count : " + arrayList2.size() + " all count : " + list.size() + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            return Pair.create(false, Boolean.valueOf(!arrayList2.isEmpty()));
        }
        return Pair.create(true, true);
    }

    public void a(Activity activity, List<AbstractC0959Aqf> list, List<UserInfo> list2) {
        if (list == null || list.size() == 0 || activity == null || list2 == null || list2.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AppItem) {
                AppItem appItem = (AppItem) abstractC0959Aqf;
                if (appItem.hasExtra("extra_share_sdk_res")) {
                    if (!a(list2)) {
                        a(appItem);
                    } else {
                        ShareClient forPackage = ShareClient.forPackage(activity, appItem.r);
                        if (forPackage != null) {
                            boolean z = true;
                            Iterator<UserInfo> it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (!forPackage.isMatch(a(it.next()))) {
                                        z = false;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (!z) {
                                a(appItem);
                            }
                        }
                    }
                }
            }
        }
    }

    private boolean a(List<UserInfo> list) {
        if (this.g) {
            for (UserInfo userInfo : list) {
                if (!userInfo.d("share_sdk")) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    private void a(AppItem appItem) {
        if (appItem == null) {
            return;
        }
        C8356_ie.a(new C1759Dja(this));
        boolean z = false;
        if (appItem.hasExtra("extra_import_res_without_sdk")) {
            appItem.putExtra("extra_import_res", appItem.getExtra("extra_import_res_without_sdk"));
        } else {
            z = true;
            appItem.removeExtra("extra_import_res");
        }
        if (appItem.hasExtra("extra_import_path_without_sdk")) {
            appItem.putExtra("extra_import_path", appItem.getExtra("extra_import_path_without_sdk"));
            return;
        }
        appItem.removeExtra("extra_import_path");
        if (z) {
            appItem.removeExtra("data_container");
        }
    }

    public ShareClient a(Activity activity, String str) {
        if (Build.VERSION.SDK_INT < 17 || !(activity.isFinishing() || activity.isDestroyed())) {
            ShareClient forPackage = ShareClient.forPackage(activity, str);
            if (forPackage != null && !TextUtils.isEmpty(str)) {
                this.e.add(str);
            }
            return forPackage;
        }
        return null;
    }

    public void a(int i, int i2, Intent intent) {
        try {
            ShareClient.onActivityResult(i, i2, intent);
        } catch (Exception e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("msg", e.getMessage());
            C6062Sie.a(ObjectStore.getContext(), "ShareSDKErr", linkedHashMap);
            e.printStackTrace();
        }
    }

    public void a() {
        if (this.g) {
            C19999smi.a(new UserInfo.b("share_sdk"));
        }
    }

    private Device a(UserInfo userInfo) {
        return new Device(userInfo.y, userInfo.x, userInfo.u, userInfo.t, userInfo.v, userInfo.w);
    }

    private void a(ShareFolderInfo shareFolderInfo, C6419Toi.b.a aVar) {
        if (shareFolderInfo == null || aVar == null || this.d.containsKey(shareFolderInfo.getFolderPath())) {
            return;
        }
        this.d.put(shareFolderInfo.getFolderPath(), aVar);
    }

    public static String a(String str, String str2) {
        return str2.replace("content://" + str + ".SDKShare/sdkshare", "");
    }

    public static JSONObject a(ShareFolderInfo shareFolderInfo, List<Long> list, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("parent", ("content://" + str + ".SDKShare/sdkshare") + shareFolderInfo.getFolderPath());
            jSONObject.put("parent_uri", shareFolderInfo.getBaseUri());
            jSONObject.put("desc", new File(shareFolderInfo.getFolderPath()).getName());
            jSONObject.put("share_sdk", true);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static C6419Toi.b.a a(Activity activity, ShareFolderInfo shareFolderInfo, String str, int i) {
        ArrayList arrayList = new ArrayList();
        if (i >= 2) {
            a(activity, shareFolderInfo, arrayList, str);
        }
        JSONObject a2 = a(shareFolderInfo, arrayList, str);
        if (a2 != null && !TextUtils.isEmpty(str)) {
            try {
                C6419Toi.b.a aVar = new C6419Toi.b.a(a2, str);
                b().a(shareFolderInfo, aVar);
                C6419Toi.c().a(shareFolderInfo.getBaseUri(), new ArrayList(shareFolderInfo.getFileList()), arrayList);
                return aVar;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static void a(Activity activity, ShareFolderInfo shareFolderInfo, List<Long> list, String str) {
        if (shareFolderInfo != null && shareFolderInfo.getFileCount() > 0) {
            long fileCount = shareFolderInfo.getFileCount();
            long j = 0;
            do {
                long a2 = a(activity, shareFolderInfo, list, str, j, Math.min(1000L, fileCount - j));
                if (a2 == -1) {
                    break;
                }
                j += a2;
                android.util.Log.d("ShareSDKPathSingle", "readFileListFromProvider completed, " + j + " count : " + a2);
            } while (j != fileCount);
            android.util.Log.d("ShareSDKPathSingle", "readFileListFromProvider completed, " + j + " totalCount : " + fileCount);
            return;
        }
        android.util.Log.e("ShareSDKPathSingle", "SDKShare fileInfo is null or empty ");
    }

    public static long a(Activity activity, ShareFolderInfo shareFolderInfo, List<Long> list, String str, long j, long j2) {
        if (ShareClient.forPackage(activity, str) == null) {
            return -1L;
        }
        String str2 = "limit " + j2 + " offset " + j;
        long currentTimeMillis = System.currentTimeMillis();
        ContentProviderClient forPackage = ContentProviderClient.forPackage(activity);
        if (forPackage == null) {
            return -1L;
        }
        List<ResFileInfo> query = forPackage.query("content://" + str + ".ShareResourceContentProvider/", null, null, new String[]{shareFolderInfo.getFolderPath()}, str2);
        if (query != null && !query.isEmpty()) {
            for (ResFileInfo resFileInfo : query) {
                shareFolderInfo.getFileList().add(resFileInfo.f32224a);
                list.add(Long.valueOf(resFileInfo.b));
            }
            android.util.Log.d("ShareSDKPathSingle", shareFolderInfo.getFolderPath() + " count : " + query.size() + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            return query.size();
        }
        android.util.Log.w("ShareSDKPathSingle", "no data read!");
        return -1L;
    }
}
