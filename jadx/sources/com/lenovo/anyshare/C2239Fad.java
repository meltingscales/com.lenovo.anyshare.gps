package com.lenovo.anyshare;

import android.app.DownloadManager;
import android.os.Environment;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Fad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2239Fad {
    public static void a(String str, String str2) {
        String a2 = a(str);
        DownloadManager.Request request = new DownloadManager.Request(android.net.Uri.parse(str));
        DownloadManager.Request allowedOverRoaming = request.setAllowedOverMetered(true).setAllowedOverRoaming(true);
        allowedOverRoaming.setTitle("Downloading " + a2).setMimeType(str2).setNotificationVisibility(1).setDestinationInExternalFilesDir(C0791Abd.a(), Environment.DIRECTORY_DOWNLOADS, a2).allowScanningByMediaScanner();
        DownloadManager downloadManager = (DownloadManager) C0791Abd.a().getSystemService("download");
        if (downloadManager != null) {
            downloadManager.enqueue(request);
        }
        C1395Ccd.a("XzManagerUtil", "do xz, mimeType: " + str2 + ", url: " + str);
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unknown";
        }
        if (str.contains("?")) {
            str = str.substring(0, str.indexOf("?"));
        }
        return str.substring(str.lastIndexOf("/") + 1, str.lastIndexOf("."));
    }
}
