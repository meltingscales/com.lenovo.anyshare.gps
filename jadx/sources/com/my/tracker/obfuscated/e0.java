package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.my.tracker.ads.AdEvent;
import com.my.tracker.obfuscated.c0;
import com.my.tracker.obfuscated.k0;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class e0 {
    public static final DecimalFormat n;

    /* renamed from: a  reason: collision with root package name */
    public final Context f30408a;
    public final c0 b;
    public final w0 c;
    public final n d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public ByteArrayOutputStream i = new ByteArrayOutputStream(65536);
    public ByteArrayOutputStream j = new ByteArrayOutputStream(16384);
    public ByteArrayOutputStream k = new ByteArrayOutputStream(4096);
    public long l;
    public long m;

    static {
        DecimalFormat decimalFormat = new DecimalFormat("0.0#####");
        n = decimalFormat;
        decimalFormat.setDecimalFormatSymbols(DecimalFormatSymbols.getInstance(Locale.ROOT));
    }

    public e0(c0 c0Var, w0 w0Var, int i, int i2, int i3, int i4, Context context) {
        this.f30408a = context.getApplicationContext();
        this.d = n.a(w0Var);
        this.b = c0Var;
        this.c = w0Var;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        Long b = c0Var.b("timestamp_base");
        this.l = b == null ? 0L : b.longValue();
        this.m = c0Var.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
        if (r2 == null) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(com.my.tracker.obfuscated.c0 r10, java.io.ByteArrayOutputStream r11, java.io.ByteArrayOutputStream r12, java.io.OutputStream r13) {
        /*
            r0 = 0
            r1 = 0
            java.lang.String r2 = "default_session"
            com.my.tracker.obfuscated.c0$e r2 = r10.a(r2)     // Catch: java.lang.Throwable -> L86
        L8:
            boolean r3 = r2.a()     // Catch: java.lang.Throwable -> L84
            if (r3 == 0) goto L8f
            r11.reset()     // Catch: java.lang.Throwable -> L84
            long r3 = r2.b()     // Catch: java.lang.Throwable -> L84
            java.lang.String r5 = r2.c()     // Catch: java.lang.Throwable -> L84
            com.my.tracker.obfuscated.c0$f r3 = r10.f(r3)     // Catch: java.lang.Throwable -> L61
        L1d:
            boolean r4 = r3.a()     // Catch: java.lang.Throwable -> L5f
            r6 = 2
            if (r4 == 0) goto L40
            r12.reset()     // Catch: java.lang.Throwable -> L5f
            long r7 = r3.c()     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            com.my.tracker.obfuscated.p0.a(r4, r7, r12)     // Catch: java.lang.Throwable -> L5f
            boolean r7 = r3.d()     // Catch: java.lang.Throwable -> L5f
            if (r7 != 0) goto L3c
            long r7 = r3.b()     // Catch: java.lang.Throwable -> L5f
            com.my.tracker.obfuscated.p0.a(r6, r7, r12)     // Catch: java.lang.Throwable -> L5f
        L3c:
            com.my.tracker.obfuscated.p0.a(r4, r12, r11)     // Catch: java.lang.Throwable -> L5f
            goto L1d
        L40:
            r3.close()     // Catch: java.lang.Throwable -> L69
            int r3 = r11.size()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L4a
            goto L8
        L4a:
            long r3 = r2.e()     // Catch: java.lang.Throwable -> L69
            r7 = 0
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 <= 0) goto L57
            com.my.tracker.obfuscated.p0.a(r6, r3, r11)     // Catch: java.lang.Throwable -> L69
        L57:
            r3 = 42
            com.my.tracker.obfuscated.p0.a(r3, r11, r13)     // Catch: java.lang.Throwable -> L69
            int r1 = r1 + 1
            goto L8
        L5f:
            r4 = move-exception
            goto L63
        L61:
            r4 = move-exception
            r3 = r0
        L63:
            if (r3 == 0) goto L68
            r3.close()     // Catch: java.lang.Throwable -> L69
        L68:
            throw r4     // Catch: java.lang.Throwable -> L69
        L69:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L84
            r4.<init>()     // Catch: java.lang.Throwable -> L84
            java.lang.String r6 = "MyTrackerRepository error: failed to read session "
            r4.append(r6)     // Catch: java.lang.Throwable -> L84
            r4.append(r5)     // Catch: java.lang.Throwable -> L84
            java.lang.String r5 = ": "
            r4.append(r5)     // Catch: java.lang.Throwable -> L84
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L84
            com.my.tracker.obfuscated.v0.b(r4, r3)     // Catch: java.lang.Throwable -> L84
            goto L8
        L84:
            r10 = move-exception
            goto L88
        L86:
            r10 = move-exception
            r2 = r0
        L88:
            java.lang.String r11 = "MyTrackerRepository error: failed to read sessions: "
            com.my.tracker.obfuscated.v0.b(r11, r10)     // Catch: java.lang.Throwable -> Lac
            if (r2 == 0) goto L92
        L8f:
            r2.close()
        L92:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "MyTrackerRepository: "
            r10.append(r11)
            r10.append(r1)
            java.lang.String r11 = " sessions are prepared to sending"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            com.my.tracker.obfuscated.v0.a(r10)
            return r1
        Lac:
            r10 = move-exception
            if (r2 == 0) goto Lb2
            r2.close()
        Lb2:
            goto Lb4
        Lb3:
            throw r10
        Lb4:
            goto Lb3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.e0.a(com.my.tracker.obfuscated.c0, java.io.ByteArrayOutputStream, java.io.ByteArrayOutputStream, java.io.OutputStream):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x010e, code lost:
        if (r2 == null) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(com.my.tracker.obfuscated.c0 r11, java.io.ByteArrayOutputStream r12, java.io.OutputStream r13) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.e0.a(com.my.tracker.obfuscated.c0, java.io.ByteArrayOutputStream, java.io.OutputStream):int");
    }

    public static e0 a(w0 w0Var, int i, int i2, int i3, int i4, Context context) {
        c0 a2 = c0.a(w0Var.g(), context);
        if (a2 == null) {
            v0.b("MyTrackerRepository error: database is null");
            return null;
        }
        try {
            return new e0(a2, w0Var, i, i2, i3, i4, context);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: failed to create MyTrackerRepository instance", th);
            return null;
        }
    }

    public static e0 a(w0 w0Var, Context context) {
        return a(w0Var, 1000, 500, 500, 100, context);
    }

    public long a() {
        return this.m;
    }

    public void a(r0 r0Var) {
        String jSONObject = r0Var.d().toString();
        String a2 = r0Var.a();
        try {
            if (this.b.h() >= this.h) {
                v0.a("MyTrackerRepository: max count of raw purchases is reached");
                v0.a("MyTrackerRepository: raw purchase with data: " + jSONObject + ", signature " + a2 + " isn't inserted");
                return;
            }
            long a3 = this.b.a(jSONObject, a2, r0Var.f());
            if (a3 >= 0) {
                v0.a("MyTrackerRepository: raw purchase was inserted; id: " + a3 + ", data: " + jSONObject + ", signature: " + a2);
                r0Var.a(a3);
            }
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: can't insert raw purchase with data: " + jSONObject + ", signature " + a2, th);
        }
    }

    public boolean a(int i, String str, String str2, Map<String, String> map, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i2 : o0.g) {
                if (i2 == 1) {
                    y.a(i2, map, this.j, this.i);
                } else if (i2 == 2) {
                    p0.a(i2, str, this.i);
                } else if (i2 == 3) {
                    p0.a(i2, str2, this.i);
                }
            }
            return a(i, this.i.toByteArray(), j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: " + i, th);
            return false;
        }
    }

    public boolean a(int i, Map<String, String> map, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i2 : o0.b) {
                if (i2 == 1) {
                    y.a(i2, map, this.j, this.i);
                } else if (i2 == 2) {
                    p0.b(i2, i, this.i);
                }
            }
            return a(13, this.i.toByteArray(), j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 13", th);
            return false;
        }
    }

    public boolean a(int i, byte[] bArr, long j) {
        try {
            return a(i, bArr, false, true, j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: " + i, th);
            return false;
        }
    }

    public boolean a(int i, byte[] bArr, boolean z, boolean z2, long j) {
        long j2;
        try {
            long j3 = c0.v;
            if (z2) {
                c0.b b = this.b.b(i, bArr);
                if (b.a()) {
                    j3 = b.c();
                    j2 = b.d();
                } else {
                    j2 = 0;
                }
                b.close();
            } else {
                j2 = 0;
            }
            if (j3 == c0.v) {
                v0.a("MyTrackerRepository: insert " + i + " event");
                j3 = this.b.a(i, bArr, z);
                if (j3 != c0.v && z) {
                    this.m++;
                }
            } else {
                v0.a("MyTrackerRepository: aggregate " + i + " event");
            }
            if (j3 == c0.v) {
                v0.b("MyTrackerRepository error: event insertion failed, type: " + i);
                return false;
            }
            if (this.l == 0) {
                b(j);
            }
            this.b.c(j3, j - this.l);
            long b2 = this.b.b(j3);
            v0.a("MyTrackerRepository: event timestamps count: " + b2);
            long j4 = (long) this.e;
            if (b2 > j4) {
                long a2 = this.b.a(j3, b2 - j4);
                this.b.d(j3, j2 + a2);
                v0.a("MyTrackerRepository: maximum count of event timestamps is exceeded, remove oldest timestamps, count: " + a2);
                return true;
            }
            return true;
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event insertion failed, type: " + i, th);
            return false;
        }
    }

    public boolean a(long j) {
        return a(3, new byte[0], j);
    }

    public boolean a(long j, long j2) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.r) {
                if (i == 2) {
                    p0.a(i, j, (OutputStream) this.i);
                }
            }
            return a(25, this.i.toByteArray(), false, true, j2);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 25", th);
            return false;
        }
    }

    public boolean a(long j, long j2, long j3, long j4) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.t) {
                if (i == 2) {
                    p0.a(i, j, (OutputStream) this.i);
                } else if (i == 3) {
                    p0.a(i, j2, (OutputStream) this.i);
                } else if (i == 4) {
                    p0.a(i, j3, (OutputStream) this.i);
                }
            }
            return a(27, this.i.toByteArray(), false, true, j4);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 27", th);
            return false;
        }
    }

    public boolean a(long j, String str, k0.a aVar, long j2) {
        int[] iArr;
        int[] iArr2;
        String str2;
        try {
            this.i.reset();
            for (int i : o0.c) {
                if (i == 1) {
                    p0.a(i, j, (OutputStream) this.i);
                } else if (i == 2) {
                    this.j.reset();
                    for (int i2 : o0.d) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4 && aVar != null) {
                                        str2 = aVar.c;
                                        p0.a(i2, str2, this.j);
                                    }
                                } else if (aVar != null) {
                                    str2 = aVar.b;
                                    p0.a(i2, str2, this.j);
                                }
                            } else if (aVar != null) {
                                p0.b(i2, aVar.f30420a, this.j);
                            }
                        } else if (!TextUtils.isEmpty(str)) {
                            p0.a(i2, str, this.j);
                        }
                    }
                    if (this.j.size() > 0) {
                        p0.a(i, this.j, this.i);
                    }
                }
            }
            return a(1, this.i.toByteArray(), true, false, j2);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 1", th);
            return false;
        }
    }

    public boolean a(AdEvent adEvent, long j) {
        int[] iArr;
        String format;
        try {
            this.i.reset();
            for (int i : o0.m) {
                switch (i) {
                    case 1:
                        p0.b(i, adEvent.network, this.i);
                        continue;
                    case 2:
                        if (adEvent.eventType == 19) {
                            format = n.format(adEvent.revenue);
                            break;
                        } else {
                            continue;
                        }
                    case 3:
                        if (adEvent.eventType == 19) {
                            format = adEvent.currency;
                            break;
                        } else {
                            continue;
                        }
                    case 4:
                        format = adEvent.source;
                        break;
                    case 5:
                        format = adEvent.placementId;
                        break;
                    case 6:
                        format = adEvent.adId;
                        break;
                    case 7:
                        format = adEvent.adFormat;
                        break;
                    default:
                        continue;
                }
                p0.a(i, format, this.i);
            }
            return a(adEvent.eventType, this.i.toByteArray(), true, true, j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: " + adEvent.eventType, th);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001d A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:3:0x0003, B:10:0x0015, B:13:0x001d, B:14:0x001f, B:32:0x0051, B:17:0x0025, B:18:0x0027, B:29:0x0042, B:24:0x0034, B:26:0x0039, B:27:0x003c, B:28:0x003f, B:31:0x0048, B:33:0x0054, B:35:0x005c, B:37:0x006a, B:39:0x0076, B:41:0x007c), top: B:46:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:3:0x0003, B:10:0x0015, B:13:0x001d, B:14:0x001f, B:32:0x0051, B:17:0x0025, B:18:0x0027, B:29:0x0042, B:24:0x0034, B:26:0x0039, B:27:0x003c, B:28:0x003f, B:31:0x0048, B:33:0x0054, B:35:0x005c, B:37:0x006a, B:39:0x0076, B:41:0x007c), top: B:46:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.my.tracker.miniapps.MiniAppEvent r12, long r13) {
        /*
            r11 = this;
            int r7 = r12.eventType
            r8 = 0
            java.io.ByteArrayOutputStream r0 = r11.i     // Catch: java.lang.Throwable -> L85
            r0.reset()     // Catch: java.lang.Throwable -> L85
            r0 = 20
            if (r7 == r0) goto L13
            r1 = 21
            if (r7 != r1) goto L11
            goto L13
        L11:
            r3 = 0
            goto L15
        L13:
            r1 = 1
            r3 = 1
        L15:
            int[] r1 = com.my.tracker.obfuscated.o0.q     // Catch: java.lang.Throwable -> L85
            int r2 = r1.length     // Catch: java.lang.Throwable -> L85
            r4 = 0
        L19:
            r5 = 24
            if (r4 >= r2) goto L54
            r6 = r1[r4]     // Catch: java.lang.Throwable -> L85
            switch(r6) {
                case 1: goto L46;
                case 2: goto L3f;
                case 3: goto L3c;
                case 4: goto L37;
                case 5: goto L2a;
                case 6: goto L23;
                default: goto L22;
            }     // Catch: java.lang.Throwable -> L85
        L22:
            goto L51
        L23:
            if (r7 != r5) goto L51
            java.lang.String r5 = r12.name     // Catch: java.lang.Throwable -> L85
        L27:
            java.io.ByteArrayOutputStream r9 = r11.i     // Catch: java.lang.Throwable -> L85
            goto L42
        L2a:
            if (r7 == r5) goto L34
            r5 = 22
            if (r7 == r5) goto L34
            r5 = 23
            if (r7 != r5) goto L51
        L34:
            java.lang.String r5 = r12.customUserId     // Catch: java.lang.Throwable -> L85
            goto L27
        L37:
            if (r7 != r0) goto L51
            java.lang.String r5 = r12.query     // Catch: java.lang.Throwable -> L85
            goto L27
        L3c:
            java.lang.String r5 = r12.platformUserId     // Catch: java.lang.Throwable -> L85
            goto L27
        L3f:
            java.lang.String r5 = r12.miniAppId     // Catch: java.lang.Throwable -> L85
            goto L27
        L42:
            com.my.tracker.obfuscated.p0.a(r6, r5, r9)     // Catch: java.lang.Throwable -> L85
            goto L51
        L46:
            if (r7 != r5) goto L51
            java.util.Map<java.lang.String, java.lang.String> r5 = r12.eventParams     // Catch: java.lang.Throwable -> L85
            java.io.ByteArrayOutputStream r9 = r11.j     // Catch: java.lang.Throwable -> L85
            java.io.ByteArrayOutputStream r10 = r11.i     // Catch: java.lang.Throwable -> L85
            com.my.tracker.obfuscated.y.a(r6, r5, r9, r10)     // Catch: java.lang.Throwable -> L85
        L51:
            int r4 = r4 + 1
            goto L19
        L54:
            java.io.ByteArrayOutputStream r12 = r11.i     // Catch: java.lang.Throwable -> L85
            byte[] r2 = r12.toByteArray()     // Catch: java.lang.Throwable -> L85
            if (r7 != r5) goto L7c
            com.my.tracker.obfuscated.c0 r12 = r11.b     // Catch: java.lang.Throwable -> L85
            long r0 = (long) r7     // Catch: java.lang.Throwable -> L85
            long r4 = r12.d(r0)     // Catch: java.lang.Throwable -> L85
            int r12 = r11.f     // Catch: java.lang.Throwable -> L85
            long r9 = (long) r12     // Catch: java.lang.Throwable -> L85
            int r12 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r12 < 0) goto L7c
            com.my.tracker.obfuscated.c0 r12 = r11.b     // Catch: java.lang.Throwable -> L85
            long r0 = r12.a(r0, r2)     // Catch: java.lang.Throwable -> L85
            r4 = 0
            int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r12 != 0) goto L7c
            java.lang.String r12 = "MyTrackerRepository: maximum count of mini-app custom events is exceeded, event has been skipped"
            com.my.tracker.obfuscated.v0.a(r12)     // Catch: java.lang.Throwable -> L85
            return r8
        L7c:
            r4 = 1
            r0 = r11
            r1 = r7
            r5 = r13
            boolean r12 = r0.a(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L85
            return r12
        L85:
            r12 = move-exception
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "MyTrackerRepository error: event serialization failed, type: "
            r13.append(r14)
            r13.append(r7)
            java.lang.String r13 = r13.toString()
            com.my.tracker.obfuscated.v0.b(r13, r12)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.e0.a(com.my.tracker.miniapps.MiniAppEvent, long):boolean");
    }

    public boolean a(r0 r0Var, Map<String, String> map) {
        String str;
        String str2;
        int[] iArr;
        try {
            this.i.reset();
            JSONObject e = r0Var.e();
            String str3 = null;
            if (e != null) {
                str2 = e.toString();
                str3 = n.format(Double.parseDouble(e.optString("price_amount_micros")) / 1000000.0d);
                str = e.optString("price_currency_code");
            } else {
                str = null;
                str2 = null;
            }
            for (int i : o0.o) {
                int i2 = 1;
                if (i == 1) {
                    y.a(i, map, this.j, this.i);
                } else if (i == 2) {
                    this.j.reset();
                    int[] iArr2 = o0.p;
                    int length = iArr2.length;
                    int i3 = 0;
                    while (i3 < length) {
                        int i4 = iArr2[i3];
                        if (i4 == i2) {
                            p0.a(i4, r0Var.d().toString(), this.j);
                        } else if (i4 == 2) {
                            p0.a(i4, r0Var.a(), this.j);
                        } else if (i4 == 3) {
                            p0.a(i4, str2, this.j);
                        }
                        i3++;
                        i2 = 1;
                    }
                    if (this.j.size() > 0) {
                        p0.a(i, this.j, this.i);
                    }
                } else if (i == 4) {
                    p0.a(i, str3, this.i);
                } else if (i == 5) {
                    p0.a(i, str, this.i);
                }
            }
            return a(10, this.i.toByteArray(), true, false, r0Var.f());
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 10", th);
            return false;
        }
    }

    public boolean a(String str, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.k) {
                if (i == 1) {
                    p0.a(i, str, this.i);
                }
            }
            return a(33, this.i.toByteArray(), true, false, j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 33", th);
            return false;
        }
    }

    public boolean a(String str, String str2, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.n) {
                if (i == 1) {
                    p0.a(i, str, this.i);
                } else if (i == 2 && !TextUtils.isEmpty(str2)) {
                    p0.a(i, str2, this.i);
                }
            }
            return a(15, this.i.toByteArray(), true, true, j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 15", th);
            return false;
        }
    }

    public boolean a(String str, String str2, long j, long j2, long j3) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.i) {
                if (i == 1) {
                    p0.a(i, str, this.i);
                } else if (i != 2) {
                    if (i == 3) {
                        p0.a(i, j2, (OutputStream) this.i);
                    } else if (i == 4) {
                        p0.a(i, j, (OutputStream) this.i);
                    }
                } else if (!TextUtils.isEmpty(str2)) {
                    p0.a(i, str2, this.i);
                }
            }
            return a(14, this.i.toByteArray(), true, false, j3);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 14", th);
            return false;
        }
    }

    public boolean a(String str, String str2, String str3, String str4, String str5, long j) {
        int[] iArr;
        int[] iArr2;
        try {
            this.i.reset();
            for (int i : o0.e) {
                if (i == 1) {
                    p0.a(i, str3, this.i);
                } else if (i == 2) {
                    p0.a(i, str4, this.i);
                } else if (i == 3) {
                    p0.a(i, str, this.i);
                } else if (i == 4) {
                    p0.a(i, str2, this.i);
                } else if (i == 5) {
                    this.j.reset();
                    for (int i2 : o0.f) {
                        if (i2 == 1 && !TextUtils.isEmpty(str5)) {
                            p0.a(i2, str5, this.j);
                        }
                    }
                    if (this.j.size() > 0) {
                        p0.a(i, this.j, this.i);
                    }
                }
            }
            return a(5, this.i.toByteArray(), true, false, j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 5", th);
            return false;
        }
    }

    public boolean a(String str, String str2, Map<String, String> map, long j) {
        return a(7, str, str2, map, j);
    }

    public boolean a(String str, Map<String, String> map, long j) {
        int[] iArr;
        byte[] byteArray;
        try {
            this.i.reset();
            for (int i : o0.l) {
                if (i == 1) {
                    y.a(i, map, this.j, this.i);
                } else if (i == 2) {
                    p0.a(i, str, this.i);
                }
            }
            byteArray = this.i.toByteArray();
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 6", th);
        }
        if (this.b.d(6L) >= this.f) {
            long j2 = 0;
            if (this.b.a(6L, byteArray) == 0) {
                v0.a("MyTrackerRepository: maximum count of custom events is exceeded, event has been skipped");
                Long b = this.b.b("custom_events_skipped_count");
                if (b != null) {
                    j2 = b.longValue();
                }
                long j3 = j2 + 1;
                v0.a("MyTrackerRepository: skipped custom events count: " + j3);
                this.b.a("custom_events_skipped_count", Long.valueOf(j3));
                return false;
            }
        }
        return a(6, byteArray, false, true, j);
    }

    public boolean a(Map<String, String> map, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.f30434a) {
                if (i == 1) {
                    y.a(i, map, this.j, this.i);
                }
            }
            return a(9, this.i.toByteArray(), j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 9", th);
            return false;
        }
    }

    public List<r0> b() {
        ArrayList arrayList = new ArrayList();
        c0.d dVar = null;
        try {
            dVar = this.b.i();
            while (dVar.a()) {
                r0 a2 = r0.a(dVar.b(), dVar.d(), dVar.e());
                if (a2 != null) {
                    arrayList.add(a2.a(dVar.c()));
                }
            }
        } catch (Throwable th) {
            try {
                v0.b("MyTrackerRepository error: error while reading purchases", th);
            } finally {
                if (dVar != null) {
                    dVar.close();
                }
            }
        }
        return arrayList;
    }

    public void b(long j) {
        try {
            this.b.a("timestamp_base", Long.valueOf(j));
            this.l = j;
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: ", th);
        }
    }

    public void b(r0 r0Var) {
        Long b = r0Var.b();
        if (b != null) {
            try {
                this.b.a(b.longValue());
            } catch (Throwable th) {
                v0.b("MyTrackerRepository error: error while removing raw purchase with id " + b, th);
            }
        }
    }

    public boolean b(long j, long j2) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.u) {
                if (i == 2) {
                    p0.a(i, j, (OutputStream) this.i);
                }
            }
            return a(28, this.i.toByteArray(), false, true, j2);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 28", th);
            return false;
        }
    }

    public boolean b(long j, long j2, long j3, long j4) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.s) {
                if (i == 2) {
                    p0.a(i, j, (OutputStream) this.i);
                } else if (i == 3) {
                    p0.a(i, j2, (OutputStream) this.i);
                } else if (i == 4) {
                    p0.a(i, j3, (OutputStream) this.i);
                }
            }
            return a(26, this.i.toByteArray(), false, true, j4);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 26", th);
            return false;
        }
    }

    public boolean b(String str, String str2, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.h) {
                if (i == 1) {
                    p0.a(i, str, this.i);
                } else if (i == 2 && !TextUtils.isEmpty(str2)) {
                    p0.a(i, str2, this.i);
                }
            }
            return a(2, this.i.toByteArray(), true, false, j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 2", th);
            return false;
        }
    }

    public boolean b(String str, String str2, long j, long j2, long j3) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.j) {
                if (i == 1) {
                    p0.a(i, str, this.i);
                } else if (i != 2) {
                    if (i == 3) {
                        p0.a(i, j2, (OutputStream) this.i);
                    } else if (i == 4) {
                        p0.a(i, j, (OutputStream) this.i);
                    }
                } else if (!TextUtils.isEmpty(str2)) {
                    p0.a(i, str2, this.i);
                }
            }
            return a(31, this.i.toByteArray(), true, false, j3);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 31", th);
            return false;
        }
    }

    public boolean b(String str, String str2, Map<String, String> map, long j) {
        return a(8, str, str2, map, j);
    }

    public boolean b(Map<String, String> map, long j) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.b) {
                if (i == 1) {
                    y.a(i, map, this.j, this.i);
                }
            }
            return a(13, this.i.toByteArray(), j);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 13", th);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.my.tracker.obfuscated.t.b<java.lang.String> c() {
        /*
            Method dump skipped, instructions count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.e0.c():com.my.tracker.obfuscated.t$b");
    }

    public boolean c(long j, long j2) {
        int[] iArr;
        try {
            this.i.reset();
            for (int i : o0.v) {
                if (i == 2) {
                    p0.a(i, j, (OutputStream) this.i);
                }
            }
            return a(29, this.i.toByteArray(), false, true, j2);
        } catch (Throwable th) {
            v0.b("MyTrackerRepository error: event serialization failed, type: 29", th);
            return false;
        }
    }

    public boolean d(long j, long j2) {
        long j3;
        AutoCloseable autoCloseable = null;
        try {
            c0.e a2 = this.b.a("default_session");
            long j4 = 0;
            if (a2.a()) {
                long b = a2.b();
                long d = a2.d();
                long e = a2.e();
                if (this.l == 0) {
                    b(d);
                }
                v0.a("MyTrackerRepository: finish previous session");
                if (j2 == 0) {
                    j3 = b;
                    this.b.a(b, d - this.l, true, 0L);
                } else {
                    j3 = b;
                    c0 c0Var = this.b;
                    long j5 = this.l;
                    c0Var.a(j3, d - j5, false, j2 - j5);
                }
                long j6 = j3;
                long e2 = this.b.e(j6);
                v0.a("MyTrackerRepository: session timestamps count: " + e2);
                long j7 = (long) this.g;
                if (e2 > j7) {
                    j4 = this.b.b(j6, e2 - j7);
                    v0.a("MyTrackerRepository: maximum count of session timestamps is exceeded, remove oldest timestamps, count: " + j4);
                }
                v0.a("MyTrackerRepository: start new session");
                this.b.a(j6, j, e + j4);
            } else {
                v0.a("MyTrackerRepository: insert session");
                if (this.b.a("default_session", j) == c0.v) {
                    v0.b("MyTrackerRepository error: session insertion failed ");
                    a2.close();
                    return false;
                } else if (this.l == 0) {
                    b(j);
                }
            }
            a2.close();
            return true;
        } catch (Throwable th) {
            try {
                v0.b("MyTrackerRepository error: session insertion failed ", th);
                if (0 != 0) {
                    autoCloseable.close();
                }
                return false;
            } catch (Throwable th2) {
                if (0 != 0) {
                    autoCloseable.close();
                }
                throw th2;
            }
        }
    }
}
