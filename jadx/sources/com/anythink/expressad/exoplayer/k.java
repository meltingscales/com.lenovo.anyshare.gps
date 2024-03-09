package com.anythink.expressad.exoplayer;

import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.e;
import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.h.r;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.i.h;
import com.anythink.expressad.exoplayer.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class k implements Handler.Callback, e.a, r.a, s.b, h.a, x.a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2613a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final String d = "ExoPlayerImplInternal";
    public static final int e = 0;
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public static final int i = 4;
    public static final int j = 5;
    public static final int k = 6;
    public static final int l = 7;
    public static final int m = 8;
    public static final int n = 9;
    public static final int o = 10;
    public static final int p = 11;
    public static final int q = 12;
    public static final int r = 13;
    public static final int s = 14;
    public static final int t = 15;
    public static final int u = 10;
    public static final int v = 10;
    public static final int w = 1000;
    public static final long x = 500;
    public final com.anythink.expressad.exoplayer.i.h A;
    public final com.anythink.expressad.exoplayer.i.i B;
    public final p C;
    public final com.anythink.expressad.exoplayer.k.k D;
    public final HandlerThread E;
    public final Handler F;
    public final h G;
    public final ae.b H;
    public final ae.a I;
    public final e L;
    public final ArrayList<b> N;
    public final com.anythink.expressad.exoplayer.k.c O;
    public u R;
    public com.anythink.expressad.exoplayer.h.s S;
    public y[] T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public boolean Y;
    public int Z;
    public d aa;
    public long ab;
    public int ac;
    public final y[] y;
    public final z[] z;
    public final s P = new s();
    public final long J = 0;
    public final boolean K = false;
    public ac Q = ac.e;
    public final c M = new c((byte) 0);

    /* renamed from: com.anythink.expressad.exoplayer.k$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ x f2614a;

        public AnonymousClass1(x xVar) {
            this.f2614a = xVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                k.f(this.f2614a);
            } catch (g e) {
                Log.e(k.d, "Unexpected error delivering message on external thread.", e);
                throw new RuntimeException(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final com.anythink.expressad.exoplayer.h.s f2615a;
        public final ae b;
        public final Object c;

        public a(com.anythink.expressad.exoplayer.h.s sVar, ae aeVar, Object obj) {
            this.f2615a = sVar;
            this.b = aeVar;
            this.c = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public u f2625a;
        public int b;
        public boolean c;
        public int d;

        public c() {
        }

        public /* synthetic */ c(byte b) {
            this();
        }

        public final boolean a(u uVar) {
            return uVar != this.f2625a || this.b > 0 || this.c;
        }

        public final void b(u uVar) {
            this.f2625a = uVar;
            this.b = 0;
            this.c = false;
        }

        public final void a(int i) {
            this.b += i;
        }

        public final void b(int i) {
            if (this.c && this.d != 4) {
                com.anythink.expressad.exoplayer.k.a.a(i == 4);
                return;
            }
            this.c = true;
            this.d = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final ae f2627a;
        public final int b;
        public final long c;

        public d(ae aeVar, int i, long j) {
            this.f2627a = aeVar;
            this.b = i;
            this.c = j;
        }
    }

    public k(y[] yVarArr, com.anythink.expressad.exoplayer.i.h hVar, com.anythink.expressad.exoplayer.i.i iVar, p pVar, boolean z, int i2, boolean z2, Handler handler, h hVar2, com.anythink.expressad.exoplayer.k.c cVar) {
        this.y = yVarArr;
        this.A = hVar;
        this.B = iVar;
        this.C = pVar;
        this.V = z;
        this.X = i2;
        this.Y = z2;
        this.F = handler;
        this.G = hVar2;
        this.O = cVar;
        this.R = new u(ae.f2345a, com.anythink.expressad.exoplayer.b.b, af.f2500a, iVar);
        this.z = new z[yVarArr.length];
        for (int i3 = 0; i3 < yVarArr.length; i3++) {
            yVarArr[i3].a(i3);
            this.z[i3] = yVarArr[i3].b();
        }
        this.L = new e(this, cVar);
        this.N = new ArrayList<>();
        this.T = new y[0];
        this.H = new ae.b();
        this.I = new ae.a();
        hVar.a((h.a) this);
        this.E = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.E.start();
        this.D = cVar.a(this.E.getLooper(), this);
    }

    private void d(boolean z) {
        u uVar = this.R;
        if (uVar.g != z) {
            this.R = uVar.a(z);
        }
    }

    private void e(boolean z) {
        this.W = false;
        this.V = z;
        if (!z) {
            f();
            g();
            return;
        }
        int i2 = this.R.f;
        if (i2 == 3) {
            e();
            this.D.b(2);
        } else if (i2 == 2) {
            this.D.b(2);
        }
    }

    private void f(boolean z) {
        this.Y = z;
        if (this.P.a(z)) {
            return;
        }
        g(true);
    }

    private void g(boolean z) {
        s.a aVar = this.P.c().h.f2673a;
        long a2 = a(aVar, this.R.j, true);
        if (a2 != this.R.j) {
            u uVar = this.R;
            this.R = uVar.a(aVar, a2, uVar.e);
            if (z) {
                this.M.b(4);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0292, code lost:
        if (r19.C.a(r4 - (r19.ab - r3.e), r19.L.e().b, r19.W) == false) goto L191;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void h() {
        /*
            Method dump skipped, instructions count: 772
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.k.h():void");
    }

    private void i() {
        a(true, true, true);
        this.C.c();
        b(1);
        if (Build.VERSION.SDK_INT >= 18) {
            this.E.quitSafely();
        } else {
            this.E.quit();
        }
        synchronized (this) {
            this.U = true;
            notifyAll();
        }
    }

    private int j() {
        ae aeVar = this.R.f2680a;
        if (aeVar.a()) {
            return 0;
        }
        return aeVar.a(aeVar.b(this.Y), this.H, false).f;
    }

    private void k() {
        for (int size = this.N.size() - 1; size >= 0; size--) {
            if (!a(this.N.get(size))) {
                this.N.get(size).f2622a.a(false);
                this.N.remove(size);
            }
        }
        Collections.sort(this.N);
    }

    private void l() {
        if (this.P.f()) {
            float f2 = this.L.e().b;
            q d2 = this.P.d();
            boolean z = true;
            for (q c2 = this.P.c(); c2 != null && c2.f; c2 = c2.i) {
                if (!c2.a(f2)) {
                    if (c2 == d2) {
                        z = false;
                    }
                } else {
                    if (z) {
                        q c3 = this.P.c();
                        boolean a2 = this.P.a(c3);
                        boolean[] zArr = new boolean[this.y.length];
                        long a3 = c3.a(this.R.j, a2, zArr);
                        a(c3.k);
                        u uVar = this.R;
                        if (uVar.f != 4 && a3 != uVar.j) {
                            u uVar2 = this.R;
                            this.R = uVar2.a(uVar2.c, a3, uVar2.e);
                            this.M.b(4);
                            a(a3);
                        }
                        boolean[] zArr2 = new boolean[this.y.length];
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            y[] yVarArr = this.y;
                            if (i2 >= yVarArr.length) {
                                break;
                            }
                            y yVar = yVarArr[i2];
                            zArr2[i2] = yVar.a_() != 0;
                            com.anythink.expressad.exoplayer.h.y yVar2 = c3.c[i2];
                            if (yVar2 != null) {
                                i3++;
                            }
                            if (zArr2[i2]) {
                                if (yVar2 != yVar.f()) {
                                    b(yVar);
                                } else if (zArr[i2]) {
                                    yVar.a(this.ab);
                                }
                            }
                            i2++;
                        }
                        this.R = this.R.a(c3.j, c3.k);
                        a(zArr2, i3);
                    } else {
                        this.P.a(c2);
                        if (c2.f) {
                            c2.b(Math.max(c2.h.b, this.ab - c2.e));
                            a(c2.k);
                        }
                    }
                    if (this.R.f != 4) {
                        r();
                        g();
                        this.D.b(2);
                        return;
                    }
                    return;
                }
            }
        }
    }

    private boolean m() {
        q c2 = this.P.c();
        long j2 = c2.h.e;
        if (j2 == com.anythink.expressad.exoplayer.b.b || this.R.j < j2) {
            return true;
        }
        q qVar = c2.i;
        if (qVar != null) {
            return qVar.f || qVar.h.f2673a.a();
        }
        return false;
    }

    private void n() {
        q b2 = this.P.b();
        q d2 = this.P.d();
        if (b2 == null || b2.f) {
            return;
        }
        if (d2 == null || d2.i == b2) {
            for (y yVar : this.T) {
                if (!yVar.g()) {
                    return;
                }
            }
            b2.f2672a.a();
        }
    }

    private void o() {
        b(4);
        a(false, true, false);
    }

    private void p() {
        com.anythink.expressad.exoplayer.h.s sVar = this.S;
        if (sVar == null) {
            return;
        }
        if (this.Z > 0) {
            sVar.b();
            return;
        }
        this.P.a(this.ab);
        if (this.P.a()) {
            r a2 = this.P.a(this.ab, this.R);
            if (a2 == null) {
                this.S.b();
            } else {
                this.P.a(this.z, this.A, this.C.d(), this.S, this.R.f2680a.a(a2.f2673a.f2535a, this.I, true).b, a2).a(this, a2.b);
                d(true);
            }
        }
        q b2 = this.P.b();
        int i2 = 0;
        if (b2 != null && !b2.a()) {
            if (!this.R.g) {
                r();
            }
        } else {
            d(false);
        }
        if (!this.P.f()) {
            return;
        }
        q c2 = this.P.c();
        q d2 = this.P.d();
        boolean z = false;
        while (this.V && c2 != d2 && this.ab >= c2.i.e) {
            if (z) {
                d();
            }
            int i3 = c2.h.f ? 0 : 3;
            q h2 = this.P.h();
            a(c2);
            u uVar = this.R;
            r rVar = h2.h;
            this.R = uVar.a(rVar.f2673a, rVar.b, rVar.d);
            this.M.b(i3);
            g();
            c2 = h2;
            z = true;
        }
        if (d2.h.g) {
            while (true) {
                y[] yVarArr = this.y;
                if (i2 >= yVarArr.length) {
                    return;
                }
                y yVar = yVarArr[i2];
                com.anythink.expressad.exoplayer.h.y yVar2 = d2.c[i2];
                if (yVar2 != null && yVar.f() == yVar2 && yVar.g()) {
                    yVar.h();
                }
                i2++;
            }
        } else {
            q qVar = d2.i;
            if (qVar == null || !qVar.f) {
                return;
            }
            int i4 = 0;
            while (true) {
                y[] yVarArr2 = this.y;
                if (i4 < yVarArr2.length) {
                    y yVar3 = yVarArr2[i4];
                    com.anythink.expressad.exoplayer.h.y yVar4 = d2.c[i4];
                    if (yVar3.f() != yVar4) {
                        return;
                    }
                    if (yVar4 != null && !yVar3.g()) {
                        return;
                    }
                    i4++;
                } else {
                    com.anythink.expressad.exoplayer.i.i iVar = d2.k;
                    q g2 = this.P.g();
                    com.anythink.expressad.exoplayer.i.i iVar2 = g2.k;
                    boolean z2 = g2.f2672a.c() != com.anythink.expressad.exoplayer.b.b;
                    int i5 = 0;
                    while (true) {
                        y[] yVarArr3 = this.y;
                        if (i5 >= yVarArr3.length) {
                            return;
                        }
                        y yVar5 = yVarArr3[i5];
                        if (iVar.a(i5)) {
                            if (!z2) {
                                if (!yVar5.i()) {
                                    com.anythink.expressad.exoplayer.i.f a3 = iVar2.c.a(i5);
                                    boolean a4 = iVar2.a(i5);
                                    boolean z3 = this.z[i5].a() == 5;
                                    aa aaVar = iVar.b[i5];
                                    aa aaVar2 = iVar2.b[i5];
                                    if (a4 && aaVar2.equals(aaVar) && !z3) {
                                        yVar5.a(a(a3), g2.c[i5], g2.e);
                                    }
                                }
                            }
                            yVar5.h();
                        }
                        i5++;
                    }
                }
            }
        }
    }

    private void q() {
        this.P.a(this.ab);
        if (this.P.a()) {
            r a2 = this.P.a(this.ab, this.R);
            if (a2 == null) {
                this.S.b();
                return;
            }
            this.P.a(this.z, this.A, this.C.d(), this.S, this.R.f2680a.a(a2.f2673a.f2535a, this.I, true).b, a2).a(this, a2.b);
            d(true);
        }
    }

    private void r() {
        q b2 = this.P.b();
        long b3 = b2.b();
        if (b3 == Long.MIN_VALUE) {
            d(false);
            return;
        }
        boolean a2 = this.C.a(b3 - (this.ab - b2.e), this.L.e().b);
        d(a2);
        if (a2) {
            b2.a(this.ab);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.z.a
    public final /* synthetic */ void a(com.anythink.expressad.exoplayer.h.r rVar) {
        this.D.a(10, rVar).sendToTarget();
    }

    public final void c(boolean z) {
        this.D.a(6, z ? 1 : 0).sendToTarget();
    }

    /* JADX WARN: Code restructure failed: missing block: B:408:0x0832, code lost:
        if (r13 == false) goto L478;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04a8 A[Catch: all -> 0x0523, TryCatch #1 {all -> 0x0523, blocks: (B:193:0x049a, B:195:0x049e, B:200:0x04a8, B:201:0x04b1, B:203:0x04bb, B:207:0x04c7, B:209:0x04d1, B:211:0x04e1, B:219:0x04fe, B:223:0x0509, B:224:0x050d), top: B:480:0x049a }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04b1 A[Catch: all -> 0x0523, TryCatch #1 {all -> 0x0523, blocks: (B:193:0x049a, B:195:0x049e, B:200:0x04a8, B:201:0x04b1, B:203:0x04bb, B:207:0x04c7, B:209:0x04d1, B:211:0x04e1, B:219:0x04fe, B:223:0x0509, B:224:0x050d), top: B:480:0x049a }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x051f A[Catch: RuntimeException -> 0x08ef, IOException -> 0x08f3, g -> 0x08f8, TryCatch #4 {RuntimeException -> 0x08ef, blocks: (B:8:0x0019, B:456:0x08eb, B:9:0x002b, B:11:0x0037, B:12:0x003c, B:14:0x0040, B:17:0x0045, B:19:0x0050, B:20:0x005c, B:21:0x0061, B:22:0x006d, B:26:0x0074, B:28:0x007e, B:29:0x0083, B:31:0x008f, B:32:0x0094, B:34:0x009c, B:36:0x00b3, B:39:0x00b9, B:43:0x00c2, B:45:0x00c7, B:47:0x00eb, B:49:0x00f3, B:50:0x010e, B:51:0x0115, B:53:0x011a, B:57:0x0127, B:59:0x012f, B:60:0x0131, B:62:0x0135, B:64:0x013b, B:65:0x013f, B:67:0x0143, B:68:0x0148, B:69:0x014b, B:73:0x0179, B:75:0x017f, B:70:0x015b, B:72:0x0164, B:76:0x018c, B:78:0x0198, B:79:0x01a4, B:81:0x01b0, B:83:0x020f, B:84:0x021f, B:85:0x0224, B:87:0x022e, B:89:0x024d, B:91:0x025b, B:92:0x026e, B:93:0x0271, B:95:0x027a, B:98:0x0284, B:100:0x0288, B:102:0x0293, B:103:0x0298, B:107:0x02b9, B:108:0x02c3, B:110:0x02cb, B:112:0x02d1, B:113:0x02d6, B:117:0x0301, B:122:0x0311, B:124:0x0321, B:126:0x0327, B:130:0x0338, B:131:0x0342, B:133:0x034a, B:135:0x0356, B:137:0x035d, B:139:0x0363, B:140:0x0368, B:142:0x0393, B:143:0x039f, B:145:0x03a3, B:147:0x03ad, B:148:0x03b8, B:149:0x03c1, B:153:0x03c9, B:155:0x03db, B:156:0x03e3, B:158:0x03ed, B:160:0x03f9, B:164:0x0401, B:165:0x0411, B:134:0x0354, B:170:0x0421, B:172:0x0426, B:176:0x042d, B:177:0x0433, B:178:0x043b, B:179:0x0446, B:181:0x0456, B:226:0x0511, B:228:0x051f, B:216:0x04f8, B:212:0x04e5, B:214:0x04f5, B:230:0x0524, B:232:0x0535, B:233:0x053b, B:183:0x0465, B:186:0x0485, B:187:0x048d, B:238:0x0546, B:240:0x0550, B:242:0x0554, B:243:0x055b, B:245:0x056a, B:247:0x0576, B:248:0x057c, B:249:0x05b4, B:251:0x05bc, B:254:0x05c3, B:256:0x05c9, B:260:0x05d1, B:262:0x05d9, B:263:0x05e6, B:266:0x05ec, B:269:0x05f8, B:270:0x05fb, B:274:0x0604, B:275:0x063a, B:278:0x0641, B:280:0x0646, B:282:0x0650, B:284:0x0656, B:286:0x065c, B:287:0x065f, B:288:0x0662, B:290:0x0666, B:294:0x066f, B:296:0x0674, B:299:0x0684, B:302:0x068c, B:303:0x068f, B:308:0x06ac, B:310:0x06b1, B:313:0x06bd, B:315:0x06c3, B:319:0x06db, B:321:0x06e5, B:324:0x06ed, B:325:0x06fb, B:326:0x06fe, B:333:0x070c, B:335:0x0716, B:336:0x071e, B:338:0x074a, B:340:0x0753, B:344:0x075c, B:346:0x0762, B:348:0x0768, B:350:0x0772, B:352:0x0778, B:361:0x0789, B:366:0x0793, B:368:0x079a, B:369:0x079d, B:373:0x07ac, B:375:0x07b4, B:377:0x07ba, B:410:0x083f, B:412:0x0846, B:414:0x084c, B:415:0x0854, B:417:0x0858, B:421:0x0866, B:428:0x0883, B:419:0x085f, B:422:0x086c, B:424:0x0871, B:426:0x0878, B:427:0x087e, B:378:0x07c3, B:380:0x07ca, B:382:0x07cf, B:398:0x0813, B:400:0x081b, B:384:0x07d6, B:387:0x07de, B:391:0x07ed, B:393:0x07f7, B:401:0x081f, B:403:0x0826, B:405:0x082b, B:409:0x0834, B:429:0x0887, B:433:0x088e, B:435:0x0895, B:436:0x089c, B:438:0x08a3, B:440:0x08a9, B:442:0x08ad, B:445:0x08b4, B:447:0x08ba, B:451:0x08c5, B:455:0x08cc), top: B:481:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05d9 A[Catch: RuntimeException -> 0x08ef, IOException -> 0x08f3, g -> 0x08f8, TryCatch #4 {RuntimeException -> 0x08ef, blocks: (B:8:0x0019, B:456:0x08eb, B:9:0x002b, B:11:0x0037, B:12:0x003c, B:14:0x0040, B:17:0x0045, B:19:0x0050, B:20:0x005c, B:21:0x0061, B:22:0x006d, B:26:0x0074, B:28:0x007e, B:29:0x0083, B:31:0x008f, B:32:0x0094, B:34:0x009c, B:36:0x00b3, B:39:0x00b9, B:43:0x00c2, B:45:0x00c7, B:47:0x00eb, B:49:0x00f3, B:50:0x010e, B:51:0x0115, B:53:0x011a, B:57:0x0127, B:59:0x012f, B:60:0x0131, B:62:0x0135, B:64:0x013b, B:65:0x013f, B:67:0x0143, B:68:0x0148, B:69:0x014b, B:73:0x0179, B:75:0x017f, B:70:0x015b, B:72:0x0164, B:76:0x018c, B:78:0x0198, B:79:0x01a4, B:81:0x01b0, B:83:0x020f, B:84:0x021f, B:85:0x0224, B:87:0x022e, B:89:0x024d, B:91:0x025b, B:92:0x026e, B:93:0x0271, B:95:0x027a, B:98:0x0284, B:100:0x0288, B:102:0x0293, B:103:0x0298, B:107:0x02b9, B:108:0x02c3, B:110:0x02cb, B:112:0x02d1, B:113:0x02d6, B:117:0x0301, B:122:0x0311, B:124:0x0321, B:126:0x0327, B:130:0x0338, B:131:0x0342, B:133:0x034a, B:135:0x0356, B:137:0x035d, B:139:0x0363, B:140:0x0368, B:142:0x0393, B:143:0x039f, B:145:0x03a3, B:147:0x03ad, B:148:0x03b8, B:149:0x03c1, B:153:0x03c9, B:155:0x03db, B:156:0x03e3, B:158:0x03ed, B:160:0x03f9, B:164:0x0401, B:165:0x0411, B:134:0x0354, B:170:0x0421, B:172:0x0426, B:176:0x042d, B:177:0x0433, B:178:0x043b, B:179:0x0446, B:181:0x0456, B:226:0x0511, B:228:0x051f, B:216:0x04f8, B:212:0x04e5, B:214:0x04f5, B:230:0x0524, B:232:0x0535, B:233:0x053b, B:183:0x0465, B:186:0x0485, B:187:0x048d, B:238:0x0546, B:240:0x0550, B:242:0x0554, B:243:0x055b, B:245:0x056a, B:247:0x0576, B:248:0x057c, B:249:0x05b4, B:251:0x05bc, B:254:0x05c3, B:256:0x05c9, B:260:0x05d1, B:262:0x05d9, B:263:0x05e6, B:266:0x05ec, B:269:0x05f8, B:270:0x05fb, B:274:0x0604, B:275:0x063a, B:278:0x0641, B:280:0x0646, B:282:0x0650, B:284:0x0656, B:286:0x065c, B:287:0x065f, B:288:0x0662, B:290:0x0666, B:294:0x066f, B:296:0x0674, B:299:0x0684, B:302:0x068c, B:303:0x068f, B:308:0x06ac, B:310:0x06b1, B:313:0x06bd, B:315:0x06c3, B:319:0x06db, B:321:0x06e5, B:324:0x06ed, B:325:0x06fb, B:326:0x06fe, B:333:0x070c, B:335:0x0716, B:336:0x071e, B:338:0x074a, B:340:0x0753, B:344:0x075c, B:346:0x0762, B:348:0x0768, B:350:0x0772, B:352:0x0778, B:361:0x0789, B:366:0x0793, B:368:0x079a, B:369:0x079d, B:373:0x07ac, B:375:0x07b4, B:377:0x07ba, B:410:0x083f, B:412:0x0846, B:414:0x084c, B:415:0x0854, B:417:0x0858, B:421:0x0866, B:428:0x0883, B:419:0x085f, B:422:0x086c, B:424:0x0871, B:426:0x0878, B:427:0x087e, B:378:0x07c3, B:380:0x07ca, B:382:0x07cf, B:398:0x0813, B:400:0x081b, B:384:0x07d6, B:387:0x07de, B:391:0x07ed, B:393:0x07f7, B:401:0x081f, B:403:0x0826, B:405:0x082b, B:409:0x0834, B:429:0x0887, B:433:0x088e, B:435:0x0895, B:436:0x089c, B:438:0x08a3, B:440:0x08a9, B:442:0x08ad, B:445:0x08b4, B:447:0x08ba, B:451:0x08c5, B:455:0x08cc), top: B:481:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0789 A[Catch: RuntimeException -> 0x08ef, IOException -> 0x08f3, g -> 0x08f8, TryCatch #4 {RuntimeException -> 0x08ef, blocks: (B:8:0x0019, B:456:0x08eb, B:9:0x002b, B:11:0x0037, B:12:0x003c, B:14:0x0040, B:17:0x0045, B:19:0x0050, B:20:0x005c, B:21:0x0061, B:22:0x006d, B:26:0x0074, B:28:0x007e, B:29:0x0083, B:31:0x008f, B:32:0x0094, B:34:0x009c, B:36:0x00b3, B:39:0x00b9, B:43:0x00c2, B:45:0x00c7, B:47:0x00eb, B:49:0x00f3, B:50:0x010e, B:51:0x0115, B:53:0x011a, B:57:0x0127, B:59:0x012f, B:60:0x0131, B:62:0x0135, B:64:0x013b, B:65:0x013f, B:67:0x0143, B:68:0x0148, B:69:0x014b, B:73:0x0179, B:75:0x017f, B:70:0x015b, B:72:0x0164, B:76:0x018c, B:78:0x0198, B:79:0x01a4, B:81:0x01b0, B:83:0x020f, B:84:0x021f, B:85:0x0224, B:87:0x022e, B:89:0x024d, B:91:0x025b, B:92:0x026e, B:93:0x0271, B:95:0x027a, B:98:0x0284, B:100:0x0288, B:102:0x0293, B:103:0x0298, B:107:0x02b9, B:108:0x02c3, B:110:0x02cb, B:112:0x02d1, B:113:0x02d6, B:117:0x0301, B:122:0x0311, B:124:0x0321, B:126:0x0327, B:130:0x0338, B:131:0x0342, B:133:0x034a, B:135:0x0356, B:137:0x035d, B:139:0x0363, B:140:0x0368, B:142:0x0393, B:143:0x039f, B:145:0x03a3, B:147:0x03ad, B:148:0x03b8, B:149:0x03c1, B:153:0x03c9, B:155:0x03db, B:156:0x03e3, B:158:0x03ed, B:160:0x03f9, B:164:0x0401, B:165:0x0411, B:134:0x0354, B:170:0x0421, B:172:0x0426, B:176:0x042d, B:177:0x0433, B:178:0x043b, B:179:0x0446, B:181:0x0456, B:226:0x0511, B:228:0x051f, B:216:0x04f8, B:212:0x04e5, B:214:0x04f5, B:230:0x0524, B:232:0x0535, B:233:0x053b, B:183:0x0465, B:186:0x0485, B:187:0x048d, B:238:0x0546, B:240:0x0550, B:242:0x0554, B:243:0x055b, B:245:0x056a, B:247:0x0576, B:248:0x057c, B:249:0x05b4, B:251:0x05bc, B:254:0x05c3, B:256:0x05c9, B:260:0x05d1, B:262:0x05d9, B:263:0x05e6, B:266:0x05ec, B:269:0x05f8, B:270:0x05fb, B:274:0x0604, B:275:0x063a, B:278:0x0641, B:280:0x0646, B:282:0x0650, B:284:0x0656, B:286:0x065c, B:287:0x065f, B:288:0x0662, B:290:0x0666, B:294:0x066f, B:296:0x0674, B:299:0x0684, B:302:0x068c, B:303:0x068f, B:308:0x06ac, B:310:0x06b1, B:313:0x06bd, B:315:0x06c3, B:319:0x06db, B:321:0x06e5, B:324:0x06ed, B:325:0x06fb, B:326:0x06fe, B:333:0x070c, B:335:0x0716, B:336:0x071e, B:338:0x074a, B:340:0x0753, B:344:0x075c, B:346:0x0762, B:348:0x0768, B:350:0x0772, B:352:0x0778, B:361:0x0789, B:366:0x0793, B:368:0x079a, B:369:0x079d, B:373:0x07ac, B:375:0x07b4, B:377:0x07ba, B:410:0x083f, B:412:0x0846, B:414:0x084c, B:415:0x0854, B:417:0x0858, B:421:0x0866, B:428:0x0883, B:419:0x085f, B:422:0x086c, B:424:0x0871, B:426:0x0878, B:427:0x087e, B:378:0x07c3, B:380:0x07ca, B:382:0x07cf, B:398:0x0813, B:400:0x081b, B:384:0x07d6, B:387:0x07de, B:391:0x07ed, B:393:0x07f7, B:401:0x081f, B:403:0x0826, B:405:0x082b, B:409:0x0834, B:429:0x0887, B:433:0x088e, B:435:0x0895, B:436:0x089c, B:438:0x08a3, B:440:0x08a9, B:442:0x08ad, B:445:0x08b4, B:447:0x08ba, B:451:0x08c5, B:455:0x08cc), top: B:481:0x0014 }] */
    /* JADX WARN: Type inference failed for: r2v169 */
    /* JADX WARN: Type inference failed for: r2v170 */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r32) {
        /*
            Method dump skipped, instructions count: 2420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.k.handleMessage(android.os.Message):boolean");
    }

    public final void b(boolean z) {
        this.D.a(13, z ? 1 : 0).sendToTarget();
    }

    @Override // com.anythink.expressad.exoplayer.i.h.a
    public final void c() {
        this.D.b(11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final x f2622a;
        public int b;
        public long c;
        public Object d;

        public b(x xVar) {
            this.f2622a = xVar;
        }

        public final void a(int i, long j, Object obj) {
            this.b = i;
            this.c = j;
            this.d = obj;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(b bVar) {
            b bVar2 = bVar;
            if ((this.d == null) != (bVar2.d == null)) {
                return this.d != null ? -1 : 1;
            } else if (this.d == null) {
                return 0;
            } else {
                int i = this.b - bVar2.b;
                return i != 0 ? i : com.anythink.expressad.exoplayer.k.af.b(this.c, bVar2.c);
            }
        }

        private int a(b bVar) {
            if ((this.d == null) != (bVar.d == null)) {
                return this.d != null ? -1 : 1;
            } else if (this.d == null) {
                return 0;
            } else {
                int i = this.b - bVar.b;
                return i != 0 ? i : com.anythink.expressad.exoplayer.k.af.b(this.c, bVar.c);
            }
        }
    }

    private void c(int i2) {
        this.X = i2;
        if (this.P.a(i2)) {
            return;
        }
        g(true);
    }

    private void d() {
        if (this.M.a(this.R)) {
            this.F.obtainMessage(0, this.M.b, this.M.c ? this.M.d : -1, this.R).sendToTarget();
            this.M.b(this.R);
        }
    }

    public final void a(com.anythink.expressad.exoplayer.h.s sVar, boolean z, boolean z2) {
        this.D.a(z ? 1 : 0, z2 ? 1 : 0, sVar).sendToTarget();
    }

    public final void b(v vVar) {
        this.D.a(4, vVar).sendToTarget();
    }

    private void f() {
        this.L.b();
        for (y yVar : this.T) {
            a(yVar);
        }
    }

    public final Looper b() {
        return this.E.getLooper();
    }

    private void b(com.anythink.expressad.exoplayer.h.r rVar) {
        this.D.a(10, rVar).sendToTarget();
    }

    private void b(int i2) {
        u uVar = this.R;
        if (uVar.f != i2) {
            this.R = uVar.b(i2);
        }
    }

    private void c(v vVar) {
        this.L.a(vVar);
    }

    public final void a(boolean z) {
        this.D.a(1, z ? 1 : 0).sendToTarget();
    }

    private void c(x xVar) {
        if (xVar.f() == com.anythink.expressad.exoplayer.b.b) {
            d(xVar);
        } else if (this.S != null && this.Z <= 0) {
            b bVar = new b(xVar);
            if (a(bVar)) {
                this.N.add(bVar);
                Collections.sort(this.N);
                return;
            }
            xVar.a(false);
        } else {
            this.N.add(new b(xVar));
        }
    }

    public static void f(x xVar) {
        if (xVar.j()) {
            return;
        }
        try {
            xVar.b().a(xVar.c(), xVar.d());
        } finally {
            xVar.a(true);
        }
    }

    public final void a(int i2) {
        this.D.a(12, i2).sendToTarget();
    }

    private void b(com.anythink.expressad.exoplayer.h.s sVar, boolean z, boolean z2) {
        this.Z++;
        a(true, z, z2);
        this.C.a();
        this.S = sVar;
        b(2);
        sVar.a(this.G, true, this);
        this.D.b(2);
    }

    private void g() {
        long a2;
        if (this.P.f()) {
            q c2 = this.P.c();
            long c3 = c2.f2672a.c();
            if (c3 != com.anythink.expressad.exoplayer.b.b) {
                a(c3);
                if (c3 != this.R.j) {
                    u uVar = this.R;
                    this.R = uVar.a(uVar.c, c3, uVar.e);
                    this.M.b(4);
                }
            } else {
                this.ab = this.L.c();
                long j2 = this.ab - c2.e;
                b(this.R.j, j2);
                this.R.j = j2;
            }
            u uVar2 = this.R;
            if (this.T.length == 0) {
                a2 = c2.h.e;
            } else {
                a2 = c2.a(true);
            }
            uVar2.k = a2;
        }
    }

    public final void a(ae aeVar, int i2, long j2) {
        this.D.a(3, new d(aeVar, i2, j2)).sendToTarget();
    }

    private void e() {
        this.W = false;
        this.L.a();
        for (y yVar : this.T) {
            yVar.b_();
        }
    }

    public final void a(ac acVar) {
        this.D.a(5, acVar).sendToTarget();
    }

    @Override // com.anythink.expressad.exoplayer.x.a
    public final synchronized void a(x xVar) {
        if (this.U) {
            Log.w(d, "Ignoring messages sent after release.");
            xVar.a(false);
            return;
        }
        this.D.a(14, xVar).sendToTarget();
    }

    private void d(x xVar) {
        if (xVar.e().getLooper() == this.D.a()) {
            f(xVar);
            int i2 = this.R.f;
            if (i2 == 3 || i2 == 2) {
                this.D.b(2);
                return;
            }
            return;
        }
        this.D.a(15, xVar).sendToTarget();
    }

    private void e(x xVar) {
        xVar.e().post(new AnonymousClass1(xVar));
    }

    private void b(ac acVar) {
        this.Q = acVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091 A[LOOP:1: B:27:0x006f->B:37:0x0091, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x006e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0035 -> B:14:0x0036). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006e -> B:27:0x006f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(long r7, long r9) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.k.b(long, long):void");
    }

    private void c(com.anythink.expressad.exoplayer.h.r rVar) {
        if (this.P.a(rVar)) {
            q b2 = this.P.b();
            float f2 = this.L.e().b;
            b2.f = true;
            b2.j = b2.f2672a.b();
            b2.a(f2);
            long b3 = b2.b(b2.h.b);
            long j2 = b2.e;
            r rVar2 = b2.h;
            b2.e = j2 + (rVar2.b - b3);
            b2.h = new r(rVar2.f2673a, b3, rVar2.c, rVar2.d, rVar2.e, rVar2.f, rVar2.g);
            a(b2.k);
            if (!this.P.f()) {
                a(this.P.h().h.b);
                a((q) null);
            }
            r();
        }
    }

    private void d(com.anythink.expressad.exoplayer.h.r rVar) {
        if (this.P.a(rVar)) {
            this.P.a(this.ab);
            r();
        }
    }

    public final synchronized void a() {
        if (!this.U && this.E.isAlive()) {
            this.D.b(7);
            long j2 = 500;
            long a2 = this.O.a() + 500;
            boolean z = false;
            while (!this.U && j2 > 0) {
                try {
                    wait(j2);
                } catch (InterruptedException unused) {
                    z = true;
                }
                j2 = a2 - this.O.a();
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.s.b
    public final void a(com.anythink.expressad.exoplayer.h.s sVar, ae aeVar, Object obj) {
        this.D.a(8, new a(sVar, aeVar, obj)).sendToTarget();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.anythink.expressad.exoplayer.h.r.a
    public final void a(com.anythink.expressad.exoplayer.h.r rVar) {
        this.D.a(9, rVar).sendToTarget();
    }

    @Override // com.anythink.expressad.exoplayer.e.a
    public final void a(v vVar) {
        com.anythink.expressad.exoplayer.i.f[] a2;
        this.F.obtainMessage(1, vVar).sendToTarget();
        float f2 = vVar.b;
        for (q e2 = this.P.e(); e2 != null; e2 = e2.i) {
            com.anythink.expressad.exoplayer.i.i iVar = e2.k;
            if (iVar != null) {
                for (com.anythink.expressad.exoplayer.i.f fVar : iVar.c.a()) {
                    if (fVar != null) {
                        fVar.a(f2);
                    }
                }
            }
        }
    }

    private boolean c(y yVar) {
        q qVar = this.P.d().i;
        return qVar != null && qVar.f && yVar.g();
    }

    private void b(y yVar) {
        this.L.b(yVar);
        a(yVar);
        yVar.l();
    }

    private void a(long j2, long j3) {
        this.D.b();
        this.D.a(j2 + j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006a A[Catch: all -> 0x00db, TryCatch #0 {all -> 0x00db, blocks: (B:15:0x005d, B:17:0x0061, B:22:0x006a, B:23:0x0072, B:25:0x007c, B:29:0x0088, B:31:0x0092, B:33:0x00a2, B:39:0x00b9, B:43:0x00c3, B:44:0x00c7), top: B:57:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072 A[Catch: all -> 0x00db, TryCatch #0 {all -> 0x00db, blocks: (B:15:0x005d, B:17:0x0061, B:22:0x006a, B:23:0x0072, B:25:0x007c, B:29:0x0088, B:31:0x0092, B:33:0x00a2, B:39:0x00b9, B:43:0x00c3, B:44:0x00c7), top: B:57:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.anythink.expressad.exoplayer.k.d r21) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.k.a(com.anythink.expressad.exoplayer.k$d):void");
    }

    private long a(s.a aVar, long j2) {
        return a(aVar, j2, this.P.c() != this.P.d());
    }

    private long a(s.a aVar, long j2, boolean z) {
        f();
        this.W = false;
        b(2);
        q c2 = this.P.c();
        q qVar = c2;
        while (true) {
            if (qVar == null) {
                break;
            } else if (a(aVar, j2, qVar)) {
                this.P.a(qVar);
                break;
            } else {
                qVar = this.P.h();
            }
        }
        if (c2 != qVar || z) {
            for (y yVar : this.T) {
                b(yVar);
            }
            this.T = new y[0];
            c2 = null;
        }
        if (qVar != null) {
            a(c2);
            if (qVar.g) {
                long b2 = qVar.f2672a.b(j2);
                qVar.f2672a.a(b2 - this.J, this.K);
                j2 = b2;
            }
            a(j2);
            r();
        } else {
            this.P.b(true);
            a(j2);
        }
        this.D.b(2);
        return j2;
    }

    private boolean a(s.a aVar, long j2, q qVar) {
        if (aVar.equals(qVar.h.f2673a) && qVar.f) {
            this.R.f2680a.a(qVar.h.f2673a.f2535a, this.I, false);
            int b2 = this.I.b(j2);
            if (b2 == -1 || this.I.a(b2) == qVar.h.c) {
                return true;
            }
        }
        return false;
    }

    private void a(long j2) {
        if (this.P.f()) {
            j2 += this.P.c().e;
        }
        this.ab = j2;
        this.L.a(this.ab);
        for (y yVar : this.T) {
            yVar.a(this.ab);
        }
    }

    private void a(boolean z, boolean z2) {
        a(true, z, z);
        this.M.a(this.Z + (z2 ? 1 : 0));
        this.Z = 0;
        this.C.b();
        b(1);
    }

    private void a(boolean z, boolean z2, boolean z3) {
        com.anythink.expressad.exoplayer.h.s sVar;
        this.D.b();
        this.W = false;
        this.L.b();
        this.ab = 0L;
        for (y yVar : this.T) {
            try {
                b(yVar);
            } catch (g | RuntimeException e2) {
                Log.e(d, "Stop failed.", e2);
            }
        }
        this.T = new y[0];
        this.P.b(!z2);
        d(false);
        if (z2) {
            this.aa = null;
        }
        if (z3) {
            this.P.a(ae.f2345a);
            Iterator<b> it = this.N.iterator();
            while (it.hasNext()) {
                it.next().f2622a.a(false);
            }
            this.N.clear();
            this.ac = 0;
        }
        ae aeVar = z3 ? ae.f2345a : this.R.f2680a;
        Object obj = z3 ? null : this.R.b;
        s.a aVar = z2 ? new s.a(j()) : this.R.c;
        long j2 = com.anythink.expressad.exoplayer.b.b;
        long j3 = z2 ? -9223372036854775807L : this.R.j;
        if (!z2) {
            j2 = this.R.e;
        }
        long j4 = j2;
        u uVar = this.R;
        this.R = new u(aeVar, obj, aVar, j3, j4, uVar.f, false, z3 ? af.f2500a : uVar.h, z3 ? this.B : this.R.i);
        if (!z || (sVar = this.S) == null) {
            return;
        }
        sVar.a(this);
        this.S = null;
    }

    private boolean h(boolean z) {
        if (this.T.length == 0) {
            return m();
        }
        if (z) {
            if (this.R.g) {
                q b2 = this.P.b();
                long a2 = b2.a(!b2.h.g);
                return a2 == Long.MIN_VALUE || this.C.a(a2 - (this.ab - b2.e), this.L.e().b, this.W);
            }
            return true;
        }
        return false;
    }

    private boolean a(b bVar) {
        Object obj = bVar.d;
        if (obj == null) {
            Pair<Integer, Long> a2 = a(new d(bVar.f2622a.a(), bVar.f2622a.g(), com.anythink.expressad.exoplayer.b.b(bVar.f2622a.f())), false);
            if (a2 == null) {
                return false;
            }
            bVar.a(((Integer) a2.first).intValue(), ((Long) a2.second).longValue(), this.R.f2680a.a(((Integer) a2.first).intValue(), this.I, true).b);
        } else {
            int a3 = this.R.f2680a.a(obj);
            if (a3 == -1) {
                return false;
            }
            bVar.b = a3;
        }
        return true;
    }

    public static void a(y yVar) {
        if (yVar.a_() == 2) {
            yVar.k();
        }
    }

    private void a(com.anythink.expressad.exoplayer.i.i iVar) {
        this.C.a(this.y, iVar.c);
    }

    private void a(float f2) {
        com.anythink.expressad.exoplayer.i.f[] a2;
        for (q e2 = this.P.e(); e2 != null; e2 = e2.i) {
            com.anythink.expressad.exoplayer.i.i iVar = e2.k;
            if (iVar != null) {
                for (com.anythink.expressad.exoplayer.i.f fVar : iVar.c.a()) {
                    if (fVar != null) {
                        fVar.a(f2);
                    }
                }
            }
        }
    }

    private void a(a aVar) {
        if (aVar.f2615a != this.S) {
            return;
        }
        ae aeVar = this.R.f2680a;
        ae aeVar2 = aVar.b;
        Object obj = aVar.c;
        this.P.a(aeVar2);
        this.R = this.R.a(aeVar2, obj);
        for (int size = this.N.size() - 1; size >= 0; size--) {
            if (!a(this.N.get(size))) {
                this.N.get(size).f2622a.a(false);
                this.N.remove(size);
            }
        }
        Collections.sort(this.N);
        int i2 = this.Z;
        if (i2 > 0) {
            this.M.a(i2);
            this.Z = 0;
            d dVar = this.aa;
            if (dVar != null) {
                Pair<Integer, Long> a2 = a(dVar, true);
                this.aa = null;
                if (a2 == null) {
                    o();
                    return;
                }
                int intValue = ((Integer) a2.first).intValue();
                long longValue = ((Long) a2.second).longValue();
                s.a a3 = this.P.a(intValue, longValue);
                this.R = this.R.a(a3, a3.a() ? 0L : longValue, longValue);
                return;
            } else if (this.R.d == com.anythink.expressad.exoplayer.b.b) {
                if (aeVar2.a()) {
                    o();
                    return;
                }
                Pair<Integer, Long> a4 = a(aeVar2, aeVar2.b(this.Y));
                int intValue2 = ((Integer) a4.first).intValue();
                long longValue2 = ((Long) a4.second).longValue();
                s.a a5 = this.P.a(intValue2, longValue2);
                this.R = this.R.a(a5, a5.a() ? 0L : longValue2, longValue2);
                return;
            } else {
                return;
            }
        }
        u uVar = this.R;
        int i3 = uVar.c.f2535a;
        long j2 = uVar.e;
        if (aeVar.a()) {
            if (aeVar2.a()) {
                return;
            }
            s.a a6 = this.P.a(i3, j2);
            this.R = this.R.a(a6, a6.a() ? 0L : j2, j2);
            return;
        }
        q e2 = this.P.e();
        int a7 = aeVar2.a(e2 == null ? aeVar.a(i3, this.I, true).b : e2.b);
        if (a7 == -1) {
            int a8 = a(i3, aeVar, aeVar2);
            if (a8 == -1) {
                o();
                return;
            }
            Pair<Integer, Long> a9 = a(aeVar2, aeVar2.a(a8, this.I, false).c);
            int intValue3 = ((Integer) a9.first).intValue();
            long longValue3 = ((Long) a9.second).longValue();
            s.a a10 = this.P.a(intValue3, longValue3);
            aeVar2.a(intValue3, this.I, true);
            if (e2 != null) {
                Object obj2 = this.I.b;
                e2.h = e2.h.a();
                while (true) {
                    e2 = e2.i;
                    if (e2 == null) {
                        break;
                    } else if (e2.b.equals(obj2)) {
                        e2.h = this.P.a(e2.h, intValue3);
                    } else {
                        e2.h = e2.h.a();
                    }
                }
            }
            this.R = this.R.a(a10, a(a10, a10.a() ? 0L : longValue3), longValue3);
            return;
        }
        if (a7 != i3) {
            this.R = this.R.a(a7);
        }
        s.a aVar2 = this.R.c;
        if (aVar2.a()) {
            s.a a11 = this.P.a(a7, j2);
            if (!a11.equals(aVar2)) {
                this.R = this.R.a(a11, a(a11, a11.a() ? 0L : j2), j2);
                return;
            }
        }
        if (this.P.a(aVar2, this.ab)) {
            return;
        }
        g(false);
    }

    private int a(int i2, ae aeVar, ae aeVar2) {
        int c2 = aeVar.c();
        int i3 = i2;
        int i4 = -1;
        for (int i5 = 0; i5 < c2 && i4 == -1; i5++) {
            i3 = aeVar.a(i3, this.I, this.H, this.X, this.Y);
            if (i3 == -1) {
                break;
            }
            i4 = aeVar2.a(aeVar.a(i3, this.I, true).b);
        }
        return i4;
    }

    private Pair<Integer, Long> a(d dVar, boolean z) {
        int a2;
        ae aeVar = this.R.f2680a;
        ae aeVar2 = dVar.f2627a;
        if (aeVar.a()) {
            return null;
        }
        if (aeVar2.a()) {
            aeVar2 = aeVar;
        }
        try {
            Pair<Integer, Long> a3 = aeVar2.a(this.H, this.I, dVar.b, dVar.c);
            if (aeVar == aeVar2) {
                return a3;
            }
            int a4 = aeVar.a(aeVar2.a(((Integer) a3.first).intValue(), this.I, true).b);
            if (a4 != -1) {
                return Pair.create(Integer.valueOf(a4), (Long) a3.second);
            }
            if (!z || (a2 = a(((Integer) a3.first).intValue(), aeVar2, aeVar)) == -1) {
                return null;
            }
            return a(aeVar, aeVar.a(a2, this.I, false).c);
        } catch (IndexOutOfBoundsException unused) {
            throw new o(aeVar, dVar.b, dVar.c);
        }
    }

    private Pair<Integer, Long> a(ae aeVar, int i2) {
        return aeVar.a(this.H, this.I, i2, com.anythink.expressad.exoplayer.b.b);
    }

    private void a(q qVar) {
        q c2 = this.P.c();
        if (c2 == null || qVar == c2) {
            return;
        }
        boolean[] zArr = new boolean[this.y.length];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            y[] yVarArr = this.y;
            if (i2 < yVarArr.length) {
                y yVar = yVarArr[i2];
                zArr[i2] = yVar.a_() != 0;
                if (c2.k.a(i2)) {
                    i3++;
                }
                if (zArr[i2] && (!c2.k.a(i2) || (yVar.i() && yVar.f() == qVar.c[i2]))) {
                    b(yVar);
                }
                i2++;
            } else {
                this.R = this.R.a(c2.j, c2.k);
                a(zArr, i3);
                return;
            }
        }
    }

    private void a(boolean[] zArr, int i2) {
        this.T = new y[i2];
        q c2 = this.P.c();
        int i3 = 0;
        for (int i4 = 0; i4 < this.y.length; i4++) {
            if (c2.k.a(i4)) {
                a(i4, zArr[i4], i3);
                i3++;
            }
        }
    }

    private void a(int i2, boolean z, int i3) {
        q c2 = this.P.c();
        y yVar = this.y[i2];
        this.T[i3] = yVar;
        if (yVar.a_() == 0) {
            com.anythink.expressad.exoplayer.i.i iVar = c2.k;
            aa aaVar = iVar.b[i2];
            m[] a2 = a(iVar.c.a(i2));
            boolean z2 = this.V && this.R.f == 3;
            yVar.a(aaVar, a2, c2.c[i2], this.ab, !z && z2, c2.e);
            this.L.a(yVar);
            if (z2) {
                yVar.b_();
            }
        }
    }

    public static m[] a(com.anythink.expressad.exoplayer.i.f fVar) {
        int g2 = fVar != null ? fVar.g() : 0;
        m[] mVarArr = new m[g2];
        for (int i2 = 0; i2 < g2; i2++) {
            mVarArr[i2] = fVar.a(i2);
        }
        return mVarArr;
    }
}
