package com.lenovo.anyshare;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10214cmd {

    /* renamed from: a  reason: collision with root package name */
    public static String f19524a = "https://gamecenter-beyla.magicpig.info/";
    public final C4947Old b;
    public Exception d = null;
    public boolean c = false;
    public long e = -1;

    public C10214cmd(C4947Old c4947Old) {
        this.b = c4947Old;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
        if (r0.isEmpty() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        r11.b.a(r0);
        r11.b.a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(int r12, java.util.List<com.lenovo.anyshare.C8102Zld> r13, java.lang.String r14) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            r2 = 0
            r11.c = r2
            java.util.Iterator r3 = r13.iterator()
            r4 = 0
            r5 = 0
        L13:
            boolean r6 = r3.hasNext()
            r7 = 1
            if (r6 == 0) goto L75
            java.lang.Object r6 = r3.next()
            com.lenovo.anyshare.Zld r6 = (com.lenovo.anyshare.C8102Zld) r6
            java.lang.String r8 = r6.i
            int r4 = r4 + r7
            if (r14 == 0) goto L32
            boolean r9 = r14.equals(r8)
            if (r9 == 0) goto L32
            int r9 = r13.size()
            if (r4 == r9) goto L32
            goto L75
        L32:
            com.lenovo.anyshare.Old r9 = r11.b
            java.util.List r9 = r9.a(r8)
            int r10 = r9.size()
            int r10 = r10 + r5
            if (r10 <= r12) goto L42
            r11.c = r7
            goto L75
        L42:
            boolean r7 = r9.isEmpty()
            if (r7 == 0) goto L4c
            r0.add(r8)
            goto L13
        L4c:
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L6f
            r7.<init>()     // Catch: org.json.JSONException -> L6f
            java.lang.String r10 = "header"
            org.json.JSONObject r6 = r6.a()     // Catch: org.json.JSONException -> L6f
            r7.put(r10, r6)     // Catch: org.json.JSONException -> L6f
            java.lang.String r6 = "events"
            java.lang.String r10 = com.st.entertainment.core.internal.EventEntity.a(r9)     // Catch: org.json.JSONException -> L6f
            r7.put(r6, r10)     // Catch: org.json.JSONException -> L6f
            r1.put(r7)     // Catch: org.json.JSONException -> L6f
            int r6 = r9.size()     // Catch: org.json.JSONException -> L6f
            int r5 = r5 + r6
            r0.add(r8)     // Catch: org.json.JSONException -> L6f
            goto L13
        L6f:
            java.lang.String r6 = "Serialize this upload package failed!"
            com.lenovo.anyshare.C6965Vmd.a(r6)
            goto L13
        L75:
            int r12 = r1.length()     // Catch: java.lang.Exception -> L9a
            if (r12 == 0) goto L87
            java.lang.String r12 = r1.toString()     // Catch: java.lang.Exception -> L9a
            boolean r12 = r11.a(r12)     // Catch: java.lang.Exception -> L9a
            if (r12 == 0) goto L86
            goto L87
        L86:
            r7 = 0
        L87:
            if (r7 == 0) goto L99
            boolean r12 = r0.isEmpty()     // Catch: java.lang.Exception -> L9a
            if (r12 != 0) goto L99
            com.lenovo.anyshare.Old r12 = r11.b     // Catch: java.lang.Exception -> L9a
            r12.a(r0)     // Catch: java.lang.Exception -> L9a
            com.lenovo.anyshare.Old r12 = r11.b     // Catch: java.lang.Exception -> L9a
            r12.a()     // Catch: java.lang.Exception -> L9a
        L99:
            return r7
        L9a:
            r12 = move-exception
            r11.d = r12
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10214cmd.a(int, java.util.List, java.lang.String):boolean");
    }

    private boolean a(String str) throws Exception {
        HttpURLConnection httpURLConnection;
        long currentTimeMillis = System.currentTimeMillis();
        C6965Vmd.a("sdk beyla upload content:" + str);
        InputStream inputStream = null;
        try {
            byte[] a2 = C13286hmd.a(str);
            if (a2 != null && a2.length != 0) {
                httpURLConnection = (HttpURLConnection) new URL(a() + "?length=" + a2.length).openConnection();
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
                    try {
                        bufferedOutputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream2 = httpURLConnection.getInputStream();
                    C6965Vmd.a("sdk beyla upload status code:" + responseCode);
                    if (responseCode == 200) {
                        a(inputStream2, a2.length);
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.e = System.currentTimeMillis() - currentTimeMillis;
                        return true;
                    }
                    throw new IOException("incorrect status code : " + responseCode);
                } catch (Throwable th) {
                    th = th;
                    if (0 != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.e = System.currentTimeMillis() - currentTimeMillis;
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
        String a2 = a(inputStream);
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

    public static String a(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charset.forName("UTF-8")));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
            } else {
                bufferedReader.close();
                return sb.toString().trim();
            }
        }
    }

    public static String a() {
        return f19524a;
    }
}
