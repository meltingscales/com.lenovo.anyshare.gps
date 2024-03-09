package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.gkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12635gkj {
    public static boolean a(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            try {
                JSONArray jSONArray = new JSONArray(str2);
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (b(str, jSONArray.getString(i))) {
                            return true;
                        }
                    }
                    return false;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return b(str, str2);
    }

    public static boolean b(String str, String str2) {
        SFile a2;
        try {
            if (!TextUtils.isEmpty(str2)) {
                if (str2.contains("Android" + File.separator + "data")) {
                    File externalStorageDirectory = Environment.getExternalStorageDirectory();
                    String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "obb").getAbsolutePath();
                    SFile a3 = SFile.a(absolutePath + File.separator + str);
                    return a3 != null && a3.f();
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                if (str2.contains("Android" + File.separator + "obb")) {
                    File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                    String absolutePath2 = new File(externalStorageDirectory2, "Android" + File.separator + "data").getAbsolutePath();
                    SFile a4 = SFile.a(absolutePath2 + File.separator + str);
                    return a4 != null && a4.f();
                }
            }
            File externalStorageDirectory3 = Environment.getExternalStorageDirectory();
            String absolutePath3 = new File(externalStorageDirectory3, "Android" + File.separator + "data").getAbsolutePath();
            a2 = SFile.a(absolutePath3 + File.separator + str);
        } catch (Exception unused) {
        }
        if (a2 == null || !a2.f()) {
            File externalStorageDirectory4 = Environment.getExternalStorageDirectory();
            String absolutePath4 = new File(externalStorageDirectory4, "Android" + File.separator + "obb").getAbsolutePath();
            SFile a5 = SFile.a(absolutePath4 + File.separator + str);
            return a5 != null && a5.f();
        }
        return true;
    }

    public static boolean a(C1313Bwd c1313Bwd) {
        File c;
        List<String> imageUrls = c1313Bwd.getImageUrls();
        if (imageUrls != null) {
            for (String str : imageUrls) {
                if (!TextUtils.isEmpty(str) && ((c = RYd.c(str)) == null || !c.exists() || c.length() < 1)) {
                    return false;
                }
            }
        }
        String iconUrl = c1313Bwd.getIconUrl();
        if (iconUrl != null) {
            File c2 = RYd.c(iconUrl);
            return c2 != null && c2.exists() && c2.length() >= 1;
        }
        return true;
    }
}
