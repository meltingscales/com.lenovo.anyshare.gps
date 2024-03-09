package com.lenovo.anyshare;

import android.app.Activity;
import android.database.Cursor;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Mfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4307Mfc {
    public static final void a(Activity activity, android.net.Uri uri, String str) {
        C11440emk.f(activity, "$this$copyUriToExternalFilesDir");
        C11440emk.f(uri, TM.ea);
        C11440emk.f(str, Progress.FILE_NAME);
        try {
            InputStream openInputStream = activity.getContentResolver().openInputStream(uri);
            String valueOf = String.valueOf(activity.getExternalCacheDir());
            if (openInputStream != null) {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(valueOf + C15259kyc.f + str));
                BufferedInputStream bufferedInputStream = new BufferedInputStream(openInputStream);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                byte[] bArr = new byte[1024];
                for (int read = bufferedInputStream.read(bArr); read > 0; read = bufferedInputStream.read(bArr)) {
                    bufferedOutputStream.write(bArr, 0, read);
                    bufferedOutputStream.flush();
                }
                bufferedOutputStream.close();
                fileOutputStream.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final String a(Activity activity, android.net.Uri uri) {
        C11440emk.f(activity, "$this$getFileNameByUri");
        C11440emk.f(uri, TM.ea);
        String valueOf = String.valueOf(System.currentTimeMillis());
        Cursor query = activity.getContentResolver().query(uri, null, null, null, null);
        if (query == null || query.getCount() <= 0) {
            return valueOf;
        }
        query.moveToFirst();
        String string = query.getString(query.getColumnIndexOrThrow("_display_name"));
        C11440emk.a((Object) string, "cursor.getString(cursor.…diaColumns.DISPLAY_NAME))");
        query.close();
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (r4.hasTransport(3) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (r4.getType() == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean a(android.content.Context r4) {
        /*
            java.lang.String r0 = "$this$isNetworkConnected"
            com.lenovo.anyshare.C11440emk.f(r4, r0)
            java.lang.String r0 = "connectivity"
            java.lang.Object r4 = r4.getSystemService(r0)
            android.net.ConnectivityManager r4 = (android.net.ConnectivityManager) r4
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 1
            r3 = 23
            if (r0 < r3) goto L3a
            if (r4 == 0) goto L50
            android.net.Network r0 = r4.getActiveNetwork()
            android.net.NetworkCapabilities r4 = r4.getNetworkCapabilities(r0)
            if (r4 == 0) goto L50
            boolean r0 = r4.hasTransport(r2)
            if (r0 == 0) goto L28
            goto L38
        L28:
            boolean r0 = r4.hasTransport(r1)
            if (r0 == 0) goto L2f
            goto L38
        L2f:
            r0 = 3
            boolean r4 = r4.hasTransport(r0)
            if (r4 == 0) goto L37
            goto L38
        L37:
            r2 = 0
        L38:
            r1 = r2
            goto L50
        L3a:
            if (r4 == 0) goto L50
            android.net.NetworkInfo r4 = r4.getActiveNetworkInfo()
            if (r4 == 0) goto L50
            int r0 = r4.getType()
            if (r0 != r2) goto L49
            goto L38
        L49:
            int r4 = r4.getType()
            if (r4 != 0) goto L37
            goto L38
        L50:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4307Mfc.a(android.content.Context):boolean");
    }
}
