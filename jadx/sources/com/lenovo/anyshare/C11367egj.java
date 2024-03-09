package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.upgrade.IUpgrade;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.egj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11367egj {
    public static C10747dfj a(List<String> list, String str, int i, String str2, boolean z, JSONArray jSONArray) {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    List<SFile> a2 = a(list, str, i);
                    if (a(a2)) {
                        return null;
                    }
                    SFile b = b(a2, str2, z, jSONArray);
                    if (c(b)) {
                        String g = b.g();
                        PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), g);
                        C6040Sge.a("UpgradeLocal_BasePkg", "\n scanPath() pkg result final  absolutePath =========" + g + " ver = " + c.versionCode + "   , channel = " + d(b) + " \n");
                        return a(g, c);
                    }
                }
            } catch (Exception e) {
                C6040Sge.b("UpgradeLocal_BasePkg", " startScan()  " + e);
            }
        }
        return null;
    }

    public static SFile b(List<SFile> list, String str, boolean z, JSONArray jSONArray) {
        if (list == null || list.size() == 0) {
            return null;
        }
        if ("GOOGLEPLAY".equalsIgnoreCase(str)) {
            return c(list, str, z, jSONArray);
        }
        return a(list, str, z, jSONArray);
    }

    public static SFile c(List<SFile> list, String str, boolean z, JSONArray jSONArray) {
        if (z) {
            C6040Sge.a("UpgradeLocal_BasePkg", "=========gpPkg()  channel first =========");
            List<SFile> b = b(list, str);
            if (!a(b)) {
                C6040Sge.a("UpgradeLocal_BasePkg", " ^^^^^gpPkg()  have same channel ^^^^^^");
                return b(b);
            }
            return b(list, jSONArray);
        }
        C6040Sge.a("UpgradeLocal_BasePkg", "*********gpPkg()  version first **********");
        return a(list, jSONArray);
    }

    public static String d(SFile sFile) {
        C2917Hje a2 = C3205Ije.a(sFile.u());
        return (a2 == null || TextUtils.isEmpty(a2.f9772a)) ? "" : a2.f9772a;
    }

    public static List<SFile> b(List<SFile> list, String str) {
        if (list == null || list.size() == 0 || TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (SFile sFile : list) {
            SFile b = b(sFile);
            if (b != null) {
                if (!C24235zje.g.equals(C5786Rje.c(b.i()).toLowerCase(Locale.US))) {
                    C6040Sge.a("UpgradeLocal_BasePkg", " not apk file ,cannot get channel value *************");
                } else {
                    C2917Hje a2 = C3205Ije.a(b.u());
                    if (a2 != null) {
                        C6040Sge.a("UpgradeLocal_BasePkg", "getSameChannelList() current_channel =  " + str + "      info.getChannel() =" + a2.f9772a);
                        if (!"GOOGLEPLAY".equalsIgnoreCase(a2.f9772a)) {
                            C6040Sge.a("UpgradeLocal_BasePkg", "getSameChannelList()  NOT_GP_CHANNEL  absolutePath = " + b.g() + ", channel = " + a2.f9772a);
                            arrayList.add(SFile.a(b.g()));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean c(SFile sFile) {
        return (sFile == null || TextUtils.isEmpty(sFile.g()) || !sFile.f()) ? false : true;
    }

    public static List<SFile> a(List<String> list, String str, int i) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() != 0) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                String str2 = list.get(i2);
                C6040Sge.a("UpgradeLocal_BasePkg", "getOverVersionPkgList() filePath:" + str2);
                SFile[] r = SFile.a(str2).r();
                if (r != null && r.length != 0) {
                    for (SFile sFile : r) {
                        String g = sFile.g();
                        if (C10101ccj.b(C5786Rje.c(sFile.i())).isApp()) {
                            C6040Sge.a("UpgradeLocal_BasePkg", "getOverVersionPkgList() Normal App AbsolutePath:" + g);
                            PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), g);
                            if (c != null) {
                                String str3 = c.packageName;
                                int i3 = c.versionCode;
                                if (!TextUtils.isEmpty(str3) && str3.equalsIgnoreCase(str)) {
                                    C6040Sge.a("UpgradeLocal_BasePkg", "getOverVersionPkgList() absolutePath:" + g + ", packageName:" + str3 + " ver:" + i3);
                                    if (i3 > i && !TextUtils.isEmpty(g) && SFile.a(g).f()) {
                                        C6040Sge.a("UpgradeLocal_BasePkg", "\n getOverVersionPkgList() FIND ONE PKG *********** absolutePath:" + g + ", packageName:" + str3 + " ver:" + i3 + "   \n");
                                        arrayList.add(SFile.a(g));
                                    }
                                } else {
                                    C6040Sge.a("UpgradeLocal_BasePkg", "getOverVersionPkgList() Normal App AbsolutePath:" + g + "   packagename = " + str3);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static SFile b(SFile sFile) {
        if (C24235zje.g.equals(C5786Rje.c(sFile.i()).toLowerCase(Locale.US))) {
            return sFile;
        }
        SFile a2 = SFile.a(C18650qbj.d().g() + "/local_upgrade_decrpyt");
        if (!a2.f()) {
            C6040Sge.a("UpgradeLocal_BasePkg", "decryptFile()  mkdirs = " + a2.g());
            a2.t();
        }
        String str = C9539bgj.f19042a.get(sFile.g());
        C6040Sge.a("UpgradeLocal_BasePkg", "decryptFile()  key = " + str);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String i = sFile.i();
        SFile a3 = a(i, a2);
        if (a3 != null) {
            C6040Sge.a("UpgradeLocal_BasePkg", "decryptFile()  already exist, " + a3.g());
            return a3;
        }
        File a4 = C18130pje.a(Long.parseLong(str), sFile.g(), i + "_____" + System.currentTimeMillis() + "." + C24235zje.g, a2);
        if (a4 == null) {
            return null;
        }
        C6040Sge.a("UpgradeLocal_BasePkg", "decryptFile() vns , path = " + sFile.g() + "   decryptApkFile = " + a4.getAbsolutePath());
        return SFile.a(a4);
    }

    public static SFile b(List<SFile> list) {
        PackageInfo c;
        int i;
        if (list != null && list.size() != 0) {
            SFile sFile = null;
            int i2 = 0;
            for (SFile sFile2 : list) {
                if (c(sFile2) && (c = PackageUtils.a.c(ObjectStore.getContext(), sFile2.g())) != null && (i = c.versionCode) > i2) {
                    sFile = sFile2;
                    i2 = i;
                }
            }
            if (c(sFile)) {
                C6040Sge.a("UpgradeLocal_BasePkg", "getMaxVersionFile() absolutePath = " + sFile.g() + ", targetVersion = " + i2);
                return SFile.a(sFile.g());
            }
        }
        return null;
    }

    public static SFile a(List<SFile> list, String str, boolean z, JSONArray jSONArray) {
        List<SFile> a2 = a(list, str);
        if (z) {
            C6040Sge.a("UpgradeLocal_BasePkg", "=========channelPkg()  channel first =========");
            if (!a(a2)) {
                C6040Sge.a("UpgradeLocal_BasePkg", " ^^^^^channelPkg()  have same channel ^^^^^^");
                return b(a2);
            }
            C6040Sge.a("UpgradeLocal_BasePkg", "channelPkg() channel first ,but not same channel , return null ......");
            return null;
        }
        C6040Sge.a("UpgradeLocal_BasePkg", "*********channelPkg()  version first **********");
        return a(list, jSONArray);
    }

    public static SFile b(List<SFile> list, JSONArray jSONArray) {
        PackageInfo c;
        int i;
        if (list != null && list.size() != 0) {
            SFile sFile = null;
            int i2 = 0;
            for (SFile sFile2 : list) {
                SFile b = b(sFile2);
                if (c(b) && (c = PackageUtils.a.c(ObjectStore.getContext(), b.g())) != null && (i = c.versionCode) > i2 && a(i, jSONArray)) {
                    i2 = c.versionCode;
                    sFile = b;
                }
            }
            if (c(sFile)) {
                C6040Sge.a("UpgradeLocal_BasePkg", "getMaxVersionFileDepGPWhiteConfig() absolutePath = " + sFile.g() + ", targetVersion = " + i2);
                return SFile.a(sFile.g());
            }
        }
        return null;
    }

    public static SFile a(List<SFile> list, JSONArray jSONArray) {
        if (list != null && list.size() != 0) {
            SFile sFile = null;
            int i = 0;
            for (SFile sFile2 : list) {
                SFile b = b(sFile2);
                boolean z = !c(b);
                if (z) {
                    C6040Sge.a("UpgradeLocal_BasePkg", "getChannelPkgAndGpWhitePkgMaxVersion !fileExist(decryptFile) " + z);
                } else {
                    PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), b.g());
                    C2917Hje a2 = C3205Ije.a(b.u());
                    if (c != null && a2 != null) {
                        if (!"GOOGLEPLAY".equalsIgnoreCase(a2.f9772a) || a(c.versionCode, jSONArray)) {
                            int i2 = c.versionCode;
                            if (i2 > i) {
                                sFile = b;
                                i = i2;
                            }
                        }
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("getChannelPkgAndGpWhitePkgMaxVersion pkgInfo == null : ");
                        sb.append(c);
                        sb.append(" , ChannelInfo info == null: ");
                        sb.append(a2 == null ? " null" : a2.f9772a);
                        C6040Sge.a("UpgradeLocal_BasePkg", sb.toString());
                    }
                }
            }
            if (c(sFile)) {
                C6040Sge.a("UpgradeLocal_BasePkg", "getMaxVersionFileDepGPWhiteConfig() absolutePath = " + sFile.g() + ", targetVersion = " + i);
                return SFile.a(sFile.g());
            }
        }
        return null;
    }

    public static List<SFile> a(List<SFile> list, String str) {
        if (list == null || list.size() == 0 || TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (SFile sFile : list) {
            SFile b = b(sFile);
            if (b != null) {
                if (!C24235zje.g.equals(C5786Rje.c(b.i()).toLowerCase(Locale.US))) {
                    C6040Sge.a("UpgradeLocal_BasePkg", " not apk file ,cannot get channel value *************");
                } else {
                    C2917Hje a2 = C3205Ije.a(b.u());
                    if (a2 != null) {
                        C6040Sge.a("UpgradeLocal_BasePkg", "getSameChannelList() current_channel =  " + str + "      info.getChannel() =" + a2.f9772a);
                        if (!"GOOGLEPLAY".equalsIgnoreCase(a2.f9772a)) {
                            C6040Sge.a("UpgradeLocal_BasePkg", "getSameChannelList()  NOT_GP_CHANNEL  absolutePath = " + b.g() + ", channel = " + a2.f9772a);
                            arrayList.add(SFile.a(b.g()));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static SFile a(String str, SFile sFile) {
        SFile[] r;
        if (sFile != null && sFile.l() && !TextUtils.isEmpty(str) && (r = sFile.r()) != null && r.length != 0) {
            for (SFile sFile2 : r) {
                String[] split = sFile2.i().split("_____");
                C6040Sge.a("UpgradeLocal_BasePkg", "existDecryptedFile() values = " + Arrays.toString(split));
                if (split.length >= 1 && str.equals(split[0])) {
                    return sFile2;
                }
            }
        }
        return null;
    }

    public static boolean a(int i, JSONArray jSONArray) {
        if (jSONArray == null) {
            C6040Sge.a("UpgradeLocal_BasePkg", "versionInGpConfig jsonArray:getGpUpgradeWhiteConfig  is null");
            return false;
        }
        C6040Sge.a("UpgradeLocal_BasePkg", "versionInGpConfig() = " + jSONArray);
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                String optString = jSONArray.optString(i2, "");
                if (!TextUtils.isEmpty(optString)) {
                    String[] split = optString.split("-");
                    if (split.length < 2) {
                        C6040Sge.a("UpgradeLocal_BasePkg", "versionInGpConfig subValue.length < 2");
                    } else {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt2 < parseInt) {
                            C6040Sge.a("UpgradeLocal_BasePkg", "versionInGpConfig max < min:" + parseInt2 + C18128pjc.f25363a + parseInt);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("versionInGpConfig version >= min && version <= max");
                            sb.append(i >= parseInt && i <= parseInt2);
                            C6040Sge.a("UpgradeLocal_BasePkg", sb.toString());
                            if (i >= parseInt && i <= parseInt2) {
                                return true;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                C6040Sge.b("UpgradeLocal_BasePkg", "" + e);
            }
        }
        C6040Sge.a("UpgradeLocal_BasePkg", "versionInGpConfig return false");
        return false;
    }

    public static List<SFile> a(int i, C10747dfj... c10747dfjArr) {
        ArrayList arrayList = new ArrayList();
        for (C10747dfj c10747dfj : c10747dfjArr) {
            if (c10747dfj != null && c10747dfj.f > i && !TextUtils.isEmpty(c10747dfj.n)) {
                SFile a2 = SFile.a(c10747dfj.n);
                if (a2.f()) {
                    arrayList.add(a2);
                }
            }
        }
        return arrayList;
    }

    public static boolean a(List<SFile> list) {
        return list == null || list.size() == 0;
    }

    public static C10747dfj a(String str, PackageInfo packageInfo) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("app_version_code", packageInfo.versionCode);
            jSONObject.put(com.anythink.expressad.foundation.g.a.bj, packageInfo.versionName);
            SFile a2 = SFile.a(str);
            jSONObject.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, a2.f() ? a2.p() : 0L);
            jSONObject.put("cached_filepath", str);
            return new C10747dfj(IUpgrade.Type.LocalStorage, jSONObject, true);
        } catch (Exception e) {
            C6040Sge.b("UpgradeLocal_BasePkg", " createUpgradeEntity() " + e);
            return null;
        }
    }

    public static C10747dfj a(SFile sFile) {
        if (sFile != null) {
            try {
                if (sFile.f()) {
                    JSONObject jSONObject = new JSONObject();
                    PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), sFile.g());
                    if (c != null && ObjectStore.getContext().getPackageName().equalsIgnoreCase(c.packageName)) {
                        jSONObject.put("app_version_code", c.versionCode);
                        jSONObject.put(com.anythink.expressad.foundation.g.a.bj, c.versionName);
                        jSONObject.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, sFile.p());
                        jSONObject.put("cached_filepath", sFile.g());
                        return new C10747dfj(IUpgrade.Type.LocalStorage, jSONObject, true);
                    }
                    return null;
                }
            } catch (Exception e) {
                C6040Sge.b("UpgradeLocal_BasePkg", " createUpgradeEntity() " + e);
            }
        }
        return null;
    }
}
