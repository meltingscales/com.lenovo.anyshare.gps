package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4397Mne {

    /* renamed from: a  reason: collision with root package name */
    public C6977Vne f12043a;
    public Exception c = null;
    public boolean b = false;
    public long d = -1;

    public C4397Mne(C6977Vne c6977Vne) {
        this.f12043a = c6977Vne;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0122, code lost:
        com.lenovo.anyshare.C6040Sge.a("BeylaManager.UploadTask", "upload succeed!" + r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x013a, code lost:
        if (r2.isEmpty() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013c, code lost:
        r16.f12043a.a(r2);
        r16.f12043a.a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.content.Context r17, int r18, java.util.List<com.lenovo.anyshare.C1807Dne> r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4397Mne.a(android.content.Context, int, java.util.List, java.lang.String):boolean");
    }

    private boolean a(String str) throws Exception {
        HttpURLConnection httpURLConnection;
        C6040Sge.e("BeylaManager.UploadTask", "Upload contents:" + str);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] a2 = C18716qhe.a(str);
            C10801dke.b(a2);
            if (a2 != null && a2.length != 0) {
                URL url = new URL(C12630gke.a("%s?length=%d", a(a2[0]), Integer.valueOf(a2.length)));
                C6040Sge.e("BeylaManager.UploadTask", "post url:" + url);
                httpURLConnection = (HttpURLConnection) url.openConnection();
                try {
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setChunkedStreamingMode(0);
                    httpURLConnection.setConnectTimeout(com.anythink.expressad.a.f.b);
                    httpURLConnection.setReadTimeout(com.anythink.expressad.a.f.b);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setDoInput(true);
                    httpURLConnection.addRequestProperty("Accept-Charset", "UTF-8");
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                    bufferedOutputStream.write(a2);
                    C7794Yje.a(bufferedOutputStream);
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = httpURLConnection.getInputStream();
                    C6040Sge.a("BeylaManager.UploadTask", "upload status code:" + responseCode);
                    if (responseCode == 200) {
                        a(inputStream, a2.length);
                        C7794Yje.a((Closeable) inputStream);
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.d = System.currentTimeMillis() - currentTimeMillis;
                        return true;
                    }
                    throw new IOException("incorrect status code : " + responseCode);
                } catch (Throwable th) {
                    th = th;
                    C7794Yje.a((Closeable) null);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.d = System.currentTimeMillis() - currentTimeMillis;
                    throw th;
                }
            }
            throw new IOException("encode packet failed!");
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    private boolean a(InputStream inputStream, int i) throws Exception {
        String a2 = C7794Yje.a(inputStream, true);
        JSONObject jSONObject = new JSONObject(a2);
        int optInt = jSONObject.optInt("code", -1);
        int optInt2 = jSONObject.optInt("len", -1);
        if (optInt != 200) {
            throw new IOException("beyla response code is wrong! msg:" + a2);
        } else if (optInt2 == i) {
            return true;
        } else {
            throw new IOException("beyla response length is wrong! upload len:" + i + ", msg:" + a2);
        }
    }

    public static String a(byte b) {
        String string = ObjectStore.getContext().getString(R.string.afq);
        String string2 = ObjectStore.getContext().getString(R.string.afr);
        String str = (String) C10167cie.a(string2, true).first;
        String str2 = (String) C10167cie.a(string, false).first;
        C10801dke.c(str);
        C10801dke.c(str2);
        if (b < 3) {
            return str;
        }
        try {
            return C7838Yne.c ? str : str2;
        } catch (Exception unused) {
            return string2;
        }
    }
}
