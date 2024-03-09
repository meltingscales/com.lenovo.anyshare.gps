package com.tramini.plugin.a.e;

import android.content.Context;
import com.tramini.plugin.a.b.a;
import com.tramini.plugin.a.h.f;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30897a = "platform";
    public static final String b = "os_vn";
    public static final String c = "os_vc";
    public static final String d = "package_name";
    public static final String e = "app_vn";
    public static final String f = "app_vc";
    public static final String g = "sdk_ver";
    public static final String h = "android_id";
    public static final String i = "is_proxy";
    public static final String j = "ds_pl";
    public static final String k = "area_type";
    public static final String l = "cached";
    public static final int m = 1;
    public static final int n = 2;
    public static final String p = "a";
    public b o;

    public static byte[] b(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
            gZIPOutputStream.close();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    public abstract int a();

    public abstract Object a(String str);

    public final void a(int i2, b bVar) {
        this.o = bVar;
        com.tramini.plugin.a.h.b.a.a().a((com.tramini.plugin.a.h.b.b) new AnonymousClass1(i2));
    }

    public abstract String b();

    public abstract Map<String, String> c();

    public abstract byte[] d();

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        Context b2 = com.tramini.plugin.a.b.c.a().b();
        try {
            jSONObject.put("platform", 1);
            jSONObject.put("os_vn", com.tramini.plugin.a.h.e.b());
            jSONObject.put("os_vc", com.tramini.plugin.a.h.e.a());
            jSONObject.put("package_name", com.tramini.plugin.a.h.e.c(b2));
            jSONObject.put("app_vn", com.tramini.plugin.a.h.e.b(b2));
            jSONObject.put("app_vc", com.tramini.plugin.a.h.e.a(b2));
            jSONObject.put("sdk_ver", com.tramini.plugin.a.b.a.f30874a);
            jSONObject.put("area_type", a.b.f30876a);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public String f() {
        HashMap hashMap = new HashMap();
        String b2 = com.tramini.plugin.a.h.c.b(e().toString());
        hashMap.put("d_version", "1.0");
        hashMap.put(com.anythink.expressad.foundation.g.a.R, b2);
        hashMap.put("d_sign", f.a("d_version=1.0&d1=".concat(String.valueOf(b2))));
        hashMap.put("pl_c", "5");
        Set<String> keySet = hashMap.keySet();
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : keySet) {
                jSONObject.put(str, String.valueOf(hashMap.get(str)));
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        } catch (OutOfMemoryError unused2) {
            System.gc();
            return null;
        }
    }

    public abstract boolean g();

    public final void h() {
        b bVar = this.o;
        if (bVar != null) {
            bVar.b();
        }
    }

    public final void i() {
        b bVar = this.o;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void a(int i2) {
        com.tramini.plugin.a.h.b.a.a().a((com.tramini.plugin.a.h.b.b) new AnonymousClass1(i2));
    }

    public final void a(Object obj) {
        b bVar = this.o;
        if (bVar != null) {
            bVar.a(obj);
        }
    }

    public static InputStream a(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        if (httpURLConnection == null) {
            return null;
        }
        try {
            inputStream = httpURLConnection.getInputStream();
        } catch (Exception unused) {
        }
        if ("gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"))) {
            try {
                byte[] bArr = new byte[2];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                bufferedInputStream.mark(2);
                int read = bufferedInputStream.read(bArr);
                bufferedInputStream.reset();
                return (read == -1 || (((bArr[1] & 255) << 8) | (bArr[0] & 255)) != 35615) ? bufferedInputStream : new GZIPInputStream(bufferedInputStream);
            } catch (Exception unused2) {
                return inputStream;
            }
        }
        return inputStream;
    }

    /* renamed from: com.tramini.plugin.a.e.a$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass1 extends com.tramini.plugin.a.h.b.b {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f30898a;

        public AnonymousClass1(int i) {
            this.f30898a = i;
        }

        @Override // com.tramini.plugin.a.h.b.b
        public final void a() {
            Throwable th;
            HttpURLConnection httpURLConnection;
            try {
                if (a.this.o != null) {
                    a.this.o.a();
                }
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) new URL(a.this.b()).openConnection();
                        try {
                            httpURLConnection.setDoInput(true);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setRequestMethod("POST");
                            httpURLConnection.setUseCaches(false);
                            Map<String, String> c = a.this.c();
                            if (c.size() > 0) {
                                for (String str : c.keySet()) {
                                    httpURLConnection.addRequestProperty(str, c.get(str));
                                }
                            }
                            httpURLConnection.setConnectTimeout(20000);
                            httpURLConnection.setReadTimeout(com.anythink.expressad.a.f.b);
                            httpURLConnection.connect();
                            byte[] d = a.this.d();
                            if (d != null) {
                                OutputStream outputStream = httpURLConnection.getOutputStream();
                                outputStream.write(d);
                                outputStream.flush();
                                outputStream.close();
                            }
                            if (httpURLConnection.getResponseCode() != 200) {
                                a.this.i();
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                    return;
                                }
                                return;
                            }
                            InputStream a2 = a.a(httpURLConnection);
                            InputStreamReader inputStreamReader = new InputStreamReader(a2);
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                sb.append(readLine);
                            }
                            bufferedReader.close();
                            inputStreamReader.close();
                            if (a2 != null) {
                                a2.close();
                            }
                            if (a.this.g()) {
                                String sb2 = sb.toString();
                                a aVar = a.this;
                                httpURLConnection.getHeaderFields();
                                a.this.a(aVar.a(sb2));
                            } else {
                                a aVar2 = a.this;
                                httpURLConnection.getHeaderFields();
                                a.this.a(aVar2.a(""));
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                        } catch (OutOfMemoryError unused) {
                            httpURLConnection2 = httpURLConnection;
                            System.gc();
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (StackOverflowError unused2) {
                            httpURLConnection2 = httpURLConnection;
                            System.gc();
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (Error unused3) {
                            httpURLConnection2 = httpURLConnection;
                            System.gc();
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (ConnectException unused4) {
                            httpURLConnection2 = httpURLConnection;
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (SocketTimeoutException unused5) {
                            httpURLConnection2 = httpURLConnection;
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (UnknownHostException unused6) {
                            httpURLConnection2 = httpURLConnection;
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (ConnectTimeoutException unused7) {
                            httpURLConnection2 = httpURLConnection;
                            a.this.h();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (Exception unused8) {
                            httpURLConnection2 = httpURLConnection;
                            a.this.i();
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            throw th;
                        }
                    } catch (OutOfMemoryError unused9) {
                    } catch (Error unused10) {
                    } catch (ConnectException unused11) {
                    } catch (SocketTimeoutException unused12) {
                    } catch (UnknownHostException unused13) {
                    } catch (ConnectTimeoutException unused14) {
                    } catch (Exception unused15) {
                    } catch (StackOverflowError unused16) {
                    }
                } catch (Throwable th3) {
                    HttpURLConnection httpURLConnection3 = httpURLConnection2;
                    th = th3;
                    httpURLConnection = httpURLConnection3;
                }
            } catch (Exception unused17) {
                b bVar = a.this.o;
                if (bVar != null) {
                    bVar.b();
                }
            } catch (OutOfMemoryError | StackOverflowError unused18) {
                System.gc();
                b bVar2 = a.this.o;
                if (bVar2 != null) {
                    bVar2.b();
                }
            }
        }

        private void a(String str) {
            Throwable th;
            HttpURLConnection httpURLConnection;
            HttpURLConnection httpURLConnection2 = null;
            try {
                try {
                    httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    try {
                        httpURLConnection.setDoInput(true);
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod("POST");
                        httpURLConnection.setUseCaches(false);
                        Map<String, String> c = a.this.c();
                        if (c.size() > 0) {
                            for (String str2 : c.keySet()) {
                                httpURLConnection.addRequestProperty(str2, c.get(str2));
                            }
                        }
                        httpURLConnection.setConnectTimeout(20000);
                        httpURLConnection.setReadTimeout(com.anythink.expressad.a.f.b);
                        httpURLConnection.connect();
                        byte[] d = a.this.d();
                        if (d != null) {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            outputStream.write(d);
                            outputStream.flush();
                            outputStream.close();
                        }
                        if (httpURLConnection.getResponseCode() != 200) {
                            a.this.i();
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                                return;
                            }
                            return;
                        }
                        InputStream a2 = a.a(httpURLConnection);
                        InputStreamReader inputStreamReader = new InputStreamReader(a2);
                        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            sb.append(readLine);
                        }
                        bufferedReader.close();
                        inputStreamReader.close();
                        if (a2 != null) {
                            a2.close();
                        }
                        if (a.this.g()) {
                            String sb2 = sb.toString();
                            a aVar = a.this;
                            httpURLConnection.getHeaderFields();
                            a.this.a(aVar.a(sb2));
                        } else {
                            a aVar2 = a.this;
                            httpURLConnection.getHeaderFields();
                            a.this.a(aVar2.a(""));
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                    } catch (OutOfMemoryError unused) {
                        httpURLConnection2 = httpURLConnection;
                        System.gc();
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (StackOverflowError unused2) {
                        httpURLConnection2 = httpURLConnection;
                        System.gc();
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (Error unused3) {
                        httpURLConnection2 = httpURLConnection;
                        System.gc();
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (ConnectException unused4) {
                        httpURLConnection2 = httpURLConnection;
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (SocketTimeoutException unused5) {
                        httpURLConnection2 = httpURLConnection;
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (UnknownHostException unused6) {
                        httpURLConnection2 = httpURLConnection;
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (ConnectTimeoutException unused7) {
                        httpURLConnection2 = httpURLConnection;
                        a.this.h();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (Exception unused8) {
                        httpURLConnection2 = httpURLConnection;
                        a.this.i();
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th;
                    }
                } catch (ConnectException unused9) {
                } catch (Exception unused10) {
                } catch (OutOfMemoryError unused11) {
                } catch (StackOverflowError unused12) {
                } catch (Error unused13) {
                } catch (SocketTimeoutException unused14) {
                } catch (UnknownHostException unused15) {
                } catch (ConnectTimeoutException unused16) {
                }
            } catch (Throwable th3) {
                HttpURLConnection httpURLConnection3 = httpURLConnection2;
                th = th3;
                httpURLConnection = httpURLConnection3;
            }
        }
    }
}
