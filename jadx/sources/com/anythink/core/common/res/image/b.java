package com.anythink.core.common.res.image;

import android.os.SystemClock;
import com.anythink.core.common.o.b.d;
import com.anythink.expressad.a.f;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Map;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public final String f2136a = getClass().getSimpleName();
    public String c;
    public boolean d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    /* renamed from: com.anythink.core.common.res.image.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends d {
        public AnonymousClass1() {
        }

        private void b(String str) {
            HttpURLConnection httpURLConnection;
            b.this.e = System.currentTimeMillis();
            b.this.f = SystemClock.elapsedRealtime();
            HttpURLConnection httpURLConnection2 = null;
            try {
                try {
                    String unused = b.this.f2136a;
                    httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                } catch (OutOfMemoryError e) {
                    e = e;
                } catch (StackOverflowError e2) {
                    e = e2;
                } catch (Error e3) {
                    e = e3;
                } catch (SocketTimeoutException e4) {
                    e = e4;
                } catch (ConnectTimeoutException e5) {
                    e = e5;
                } catch (Exception e6) {
                    e = e6;
                }
                try {
                    httpURLConnection.setInstanceFollowRedirects(false);
                    Map<String, String> a2 = b.this.a();
                    if (a2 != null && a2.size() > 0) {
                        for (String str2 : a2.keySet()) {
                            httpURLConnection.addRequestProperty(str2, a2.get(str2));
                            String unused2 = b.this.f2136a;
                            StringBuilder sb = new StringBuilder("REQUEST ADDED HEADER: \n");
                            sb.append(str2);
                            sb.append("  :  ");
                            sb.append(a2.get(str2));
                        }
                    }
                    if (b.this.d) {
                        b.this.a(c.b, "Task had been canceled.");
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                            return;
                        }
                        return;
                    }
                    httpURLConnection.setConnectTimeout(f.b);
                    httpURLConnection.connect();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        String unused3 = b.this.f2136a;
                        StringBuilder sb2 = new StringBuilder("http respond status code is ");
                        sb2.append(responseCode);
                        sb2.append(" ! url=");
                        sb2.append(str);
                        if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                            b bVar = b.this;
                            bVar.a(c.f2138a, "Resource download fail, status code: " + responseCode + ", " + httpURLConnection.getResponseMessage() + ", url: " + str);
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                                return;
                            }
                            return;
                        }
                        if (!b.this.d) {
                            String headerField = httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                            if (headerField != null) {
                                if (!headerField.toLowerCase().startsWith("http")) {
                                    b.this.a(c.f2138a, "Final url is wrong:".concat(String.valueOf(headerField)));
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                        return;
                                    }
                                    return;
                                }
                                b(headerField);
                            }
                        } else {
                            b.this.a(c.b, "Task had been canceled.");
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                    } else if (b.this.d) {
                        b.this.a(c.b, "Task had been canceled.");
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                    } else {
                        b.this.i = httpURLConnection.getContentLength();
                        InputStream inputStream = httpURLConnection.getInputStream();
                        boolean a3 = b.this.a(inputStream);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        b.this.g = System.currentTimeMillis();
                        b.this.h = SystemClock.elapsedRealtime();
                        if (a3) {
                            String unused4 = b.this.f2136a;
                            new StringBuilder("download success --> ").append(b.this.c);
                            b.this.c();
                        } else {
                            String unused5 = b.this.f2136a;
                            new StringBuilder("download fail --> ").append(b.this.c);
                            b.this.a(c.f2138a, "Save fail!");
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                    }
                } catch (OutOfMemoryError e7) {
                    e = e7;
                    httpURLConnection2 = httpURLConnection;
                    System.gc();
                    String unused6 = b.this.f2136a;
                    e.getMessage();
                    b.this.a(c.f2138a, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (StackOverflowError e8) {
                    e = e8;
                    httpURLConnection2 = httpURLConnection;
                    System.gc();
                    String unused7 = b.this.f2136a;
                    e.getMessage();
                    b.this.a(c.f2138a, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (Error e9) {
                    e = e9;
                    httpURLConnection2 = httpURLConnection;
                    System.gc();
                    String unused8 = b.this.f2136a;
                    e.getMessage();
                    b.this.a(c.f2138a, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (SocketTimeoutException e10) {
                    e = e10;
                    httpURLConnection2 = httpURLConnection;
                    b.this.a(c.f2138a, e.getMessage());
                    String unused9 = b.this.f2136a;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (ConnectTimeoutException e11) {
                    e = e11;
                    httpURLConnection2 = httpURLConnection;
                    b.this.a(c.f2138a, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (Exception e12) {
                    e = e12;
                    httpURLConnection2 = httpURLConnection;
                    String unused10 = b.this.f2136a;
                    e.getMessage();
                    b.this.a(c.f2138a, e.getMessage());
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnection2;
            }
        }

        @Override // com.anythink.core.common.o.b.d
        public final void a() {
            try {
                b(b.this.c);
            } catch (Exception e) {
                String unused = b.this.f2136a;
                e.getMessage();
                b.this.a(c.f2138a, e.getMessage());
            } catch (OutOfMemoryError e2) {
                e = e2;
                System.gc();
                b.this.a(c.f2138a, e.getMessage());
            } catch (StackOverflowError e3) {
                e = e3;
                System.gc();
                b.this.a(c.f2138a, e.getMessage());
            }
        }
    }

    public b(String str) {
        this.c = str;
    }

    private void e() {
        this.d = true;
    }

    private void f() {
        a(new AnonymousClass1());
    }

    public static int g() {
        return f.b;
    }

    public static int h() {
        return 20000;
    }

    public abstract Map<String, String> a();

    public abstract void a(d dVar);

    public abstract void a(String str, String str2);

    public abstract boolean a(InputStream inputStream);

    public abstract void b();

    public abstract void c();

    public final void d() {
        this.d = false;
        a(new AnonymousClass1());
    }
}
