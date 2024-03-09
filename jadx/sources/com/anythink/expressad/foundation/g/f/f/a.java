package com.anythink.expressad.foundation.g.f.f;

import android.os.SystemClock;
import android.util.Log;
import com.anythink.expressad.foundation.g.f.g;
import com.anythink.expressad.foundation.g.f.i;
import com.anythink.expressad.foundation.g.f.l;
import java.io.IOException;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import javax.net.ssl.SSLProtocolException;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes2.dex */
public class a implements g {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2779a = "a";
    public static final int b = 3000;
    public com.anythink.expressad.foundation.g.f.e.a c;
    public com.anythink.expressad.foundation.g.f.c d;

    public a(com.anythink.expressad.foundation.g.f.e.a aVar, com.anythink.expressad.foundation.g.f.c cVar) {
        this.c = aVar;
        this.d = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.anythink.expressad.foundation.g.f.g
    public final c a(i<?> iVar) {
        String str;
        b bVar;
        byte[] bArr;
        b bVar2;
        byte[] bArr2;
        String str2;
        c cVar = null;
        if (iVar == null) {
            return null;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        l l = iVar != null ? iVar.l() : null;
        String str3 = "MalformedURLException ex= ";
        if ((l != null ? l.a() : 0) <= 0) {
            if (!iVar.f()) {
                try {
                    try {
                        try {
                            iVar.i();
                            bVar2 = this.c.a(iVar);
                            try {
                                int a2 = bVar2.a();
                                bArr2 = iVar.a(bVar2, this.d);
                                try {
                                    str2 = "UnknownHostException ex= ";
                                    try {
                                        a(SystemClock.elapsedRealtime() - elapsedRealtime, iVar, bArr2, a2);
                                        if (a2 >= 200 && a2 <= 399) {
                                            return new c(a2, bArr2, bVar2.b());
                                        }
                                        throw new IOException();
                                    } catch (UnknownHostException e) {
                                        e = e;
                                        a(str2 + e.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                                        throw new com.anythink.expressad.foundation.g.f.a.a(9, null);
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    a("IOException ex= " + e.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                                    if (bVar2 != null) {
                                        int a3 = bVar2.a();
                                        if (bArr2 != null) {
                                            c cVar2 = new c(a3, bArr2, bVar2.b());
                                            if (a3 < 400 || a3 > 499) {
                                                if (a3 >= 500 && a3 <= 599) {
                                                    throw new com.anythink.expressad.foundation.g.f.a.a(7, cVar2);
                                                }
                                                throw new com.anythink.expressad.foundation.g.f.a.a(2, cVar2);
                                            }
                                            throw new com.anythink.expressad.foundation.g.f.a.a(6, cVar2);
                                        }
                                        throw new com.anythink.expressad.foundation.g.f.a.a(15, null);
                                    }
                                    throw new com.anythink.expressad.foundation.g.f.a.a(14, null);
                                }
                            } catch (IOException e3) {
                                e = e3;
                                bArr2 = null;
                            }
                        } catch (ConnectException e4) {
                            a("ConnectException ex= " + e4.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                            throw new com.anythink.expressad.foundation.g.f.a.a(12, null);
                        } catch (MalformedURLException e5) {
                            a("MalformedURLException ex= " + e5.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                            throw new com.anythink.expressad.foundation.g.f.a.a(4, null);
                        } catch (SocketTimeoutException e6) {
                            a("SocketTimeoutException ex= " + e6.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                            throw new com.anythink.expressad.foundation.g.f.a.a(10, null);
                        } catch (SSLProtocolException e7) {
                            a("SSLProtocolException ex= " + e7.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                            throw new com.anythink.expressad.foundation.g.f.a.a(11, null);
                        } catch (ConnectTimeoutException e8) {
                            a("ConnectTimeoutException ex= " + e8.getMessage(), SystemClock.elapsedRealtime() - elapsedRealtime, iVar);
                            throw new com.anythink.expressad.foundation.g.f.a.a(3, null);
                        }
                    } catch (IOException e9) {
                        e = e9;
                        bVar2 = null;
                        bArr2 = null;
                    }
                } catch (UnknownHostException e10) {
                    e = e10;
                    str2 = "UnknownHostException ex= ";
                }
            } else {
                iVar.c();
                this.d.b(iVar);
                throw new com.anythink.expressad.foundation.g.f.a.a(-2, null);
            }
        } else {
            while (!iVar.f()) {
                try {
                    try {
                        iVar.i();
                        bVar = this.c.a(iVar);
                        try {
                            int a4 = bVar.a();
                            bArr = iVar.a(bVar, this.d);
                            try {
                                str = str3;
                                try {
                                    a(SystemClock.elapsedRealtime() - elapsedRealtime, iVar, bArr, a4);
                                    if (a4 >= 200 && a4 <= 399) {
                                        return new c(a4, bArr, bVar.b());
                                    }
                                    throw new IOException();
                                } catch (ConnectException e11) {
                                    e = e11;
                                    str3 = str;
                                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    a("ConnectException ex= " + e.getMessage(), elapsedRealtime2, iVar);
                                    a(iVar, new com.anythink.expressad.foundation.g.f.a.a(12, null), elapsedRealtime2);
                                    cVar = null;
                                } catch (MalformedURLException e12) {
                                    e = e12;
                                    long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    str3 = str;
                                    a(str3 + e.getMessage(), elapsedRealtime3, iVar);
                                    a(iVar, new com.anythink.expressad.foundation.g.f.a.a(4, null), elapsedRealtime3);
                                    cVar = null;
                                } catch (SocketTimeoutException e13) {
                                    e = e13;
                                    str3 = str;
                                    long elapsedRealtime4 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    a("SocketTimeoutException ex= " + e.getMessage(), elapsedRealtime4, iVar);
                                    cVar = null;
                                    a(iVar, new com.anythink.expressad.foundation.g.f.a.a(10, null), elapsedRealtime4);
                                } catch (UnknownHostException e14) {
                                    e = e14;
                                    long elapsedRealtime5 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    a("UnknownHostException ex= " + e.getMessage(), elapsedRealtime5, iVar);
                                    a(iVar, new com.anythink.expressad.foundation.g.f.a.a(9, null), elapsedRealtime5);
                                    str3 = str;
                                    cVar = null;
                                } catch (SSLProtocolException e15) {
                                    e = e15;
                                    str3 = str;
                                    long elapsedRealtime6 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    a("SSLProtocolException ex= " + e.getMessage(), elapsedRealtime6, iVar);
                                    a(iVar, new com.anythink.expressad.foundation.g.f.a.a(11, null), elapsedRealtime6);
                                    cVar = null;
                                } catch (ConnectTimeoutException e16) {
                                    e = e16;
                                    str3 = str;
                                    long elapsedRealtime7 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    a("ConnectTimeoutException ex= " + e.getMessage(), elapsedRealtime7, iVar);
                                    a(iVar, new com.anythink.expressad.foundation.g.f.a.a(3, null), elapsedRealtime7);
                                    cVar = null;
                                } catch (IOException e17) {
                                    e = e17;
                                    long elapsedRealtime8 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                    a("IOException ex= " + e.getMessage(), elapsedRealtime8, iVar);
                                    if (bVar == 0) {
                                        a(iVar, new com.anythink.expressad.foundation.g.f.a.a(14, null), elapsedRealtime8);
                                    } else {
                                        int a5 = bVar.a();
                                        if (bArr != 0) {
                                            c cVar3 = new c(a5, bArr, bVar.b());
                                            if (a5 >= 400 && a5 <= 499) {
                                                a(iVar, new com.anythink.expressad.foundation.g.f.a.a(6, null), elapsedRealtime8);
                                            } else if (a5 >= 500 && a5 <= 599) {
                                                throw new com.anythink.expressad.foundation.g.f.a.a(7, cVar3);
                                            } else {
                                                a(iVar, new com.anythink.expressad.foundation.g.f.a.a(2, null), elapsedRealtime8);
                                                cVar = null;
                                                str3 = str;
                                            }
                                        } else {
                                            a(iVar, new com.anythink.expressad.foundation.g.f.a.a(15, null), elapsedRealtime8);
                                        }
                                    }
                                    str3 = str;
                                    cVar = null;
                                }
                            } catch (IOException e18) {
                                e = e18;
                                str = str3;
                            }
                        } catch (IOException e19) {
                            e = e19;
                            str = str3;
                            bArr = cVar;
                        }
                    } catch (ConnectException e20) {
                        e = e20;
                    } catch (MalformedURLException e21) {
                        e = e21;
                        str = str3;
                    } catch (SocketTimeoutException e22) {
                        e = e22;
                    } catch (UnknownHostException e23) {
                        e = e23;
                        str = str3;
                    } catch (SSLProtocolException e24) {
                        e = e24;
                    } catch (ConnectTimeoutException e25) {
                        e = e25;
                    }
                } catch (IOException e26) {
                    e = e26;
                    str = str3;
                    bVar = cVar;
                    bArr = bVar;
                }
            }
            iVar.c();
            this.d.b(iVar);
            throw new com.anythink.expressad.foundation.g.f.a.a(-2, cVar);
        }
    }

    public static void a(long j, i<?> iVar, byte[] bArr, int i) {
        if (com.anythink.expressad.a.f2192a) {
            if (j > 3000) {
                try {
                    Object[] objArr = new Object[6];
                    objArr[0] = iVar.d();
                    objArr[1] = Integer.valueOf(iVar.a());
                    objArr[2] = Long.valueOf(j);
                    objArr[3] = bArr != null ? Integer.valueOf(bArr.length) : "null";
                    objArr[4] = Integer.valueOf(i);
                    objArr[5] = Integer.valueOf(iVar.l().c());
                    String.format("Slow HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]", objArr);
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            try {
                Object[] objArr2 = new Object[6];
                objArr2[0] = iVar.d();
                objArr2[1] = Integer.valueOf(iVar.a());
                objArr2[2] = Long.valueOf(j);
                objArr2[3] = bArr != null ? Integer.valueOf(bArr.length) : "null";
                objArr2[4] = Integer.valueOf(i);
                objArr2[5] = Integer.valueOf(iVar.l().c());
                String.format("Normal HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]", objArr2);
            } catch (Exception unused2) {
            }
        }
    }

    public static void a(String str, long j, i<?> iVar) {
        if (com.anythink.expressad.a.f2192a) {
            try {
                URL url = new URL(iVar.d());
                String str2 = f2779a;
                Object[] objArr = new Object[5];
                objArr[0] = url.getHost() + url.getPath();
                objArr[1] = Long.valueOf(j);
                if (str == null) {
                    str = "null";
                }
                objArr[2] = str;
                objArr[3] = Integer.valueOf(iVar.l().c());
                objArr[4] = Integer.valueOf(iVar.l().a());
                Log.i(str2, String.format("HTTP exception for request=<%s> [lifetime=%d], [exception=%s], [retryCount=%s-%s]", objArr));
            } catch (Exception unused) {
            }
        }
    }

    private void a(i<?> iVar, com.anythink.expressad.foundation.g.f.a.a aVar, long j) {
        if (iVar != null) {
            boolean z = false;
            try {
                l l = iVar.l();
                if (l != null) {
                    long h = l.h();
                    if (l.d() && j < h) {
                        z = true;
                    }
                }
            } catch (Exception unused) {
            }
            if (z) {
                this.d.e(iVar);
                return;
            }
            throw aVar;
        }
        throw new com.anythink.expressad.foundation.g.f.a.a(4, null);
    }
}
