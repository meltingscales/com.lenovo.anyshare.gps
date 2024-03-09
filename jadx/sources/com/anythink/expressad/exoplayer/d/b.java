package com.anythink.expressad.exoplayer.d;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.anythink.expressad.exoplayer.d.c;
import com.anythink.expressad.exoplayer.d.e;
import com.anythink.expressad.exoplayer.d.f;
import com.anythink.expressad.exoplayer.d.i;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class b<T extends i> implements f<T> {
    public static final String i = "DefaultDrmSession";
    public static final int j = 0;
    public static final int k = 1;
    public static final int l = 60;
    public byte[] A;
    public Object B;
    public Object C;

    /* renamed from: a  reason: collision with root package name */
    public final n f2390a;
    public final UUID b;
    public final b<T>.HandlerC0293b c;
    public final j<T> m;
    public final c<T> n;
    public final e.a o;
    public final int p;
    public final HashMap<String, String> q;
    public final c.a r;
    public final int s;
    public int t;
    public int u;
    public HandlerThread v;
    public b<T>.a w;
    public T x;
    public f.a y;
    public byte[] z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        public final void a(int i, Object obj, boolean z) {
            obtainMessage(i, z ? 1 : 0, 0, obj).sendToTarget();
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr;
            int i;
            Object obj = message.obj;
            try {
                int i2 = message.what;
                if (i2 == 0) {
                    bArr = b.this.f2390a.a();
                } else if (i2 == 1) {
                    Pair pair = (Pair) obj;
                    Object obj2 = pair.first;
                    Object obj3 = pair.second;
                    bArr = b.this.f2390a.b();
                } else {
                    throw new RuntimeException();
                }
            } catch (Exception e) {
                boolean z = false;
                if ((message.arg1 == 1) && (i = message.arg2 + 1) <= b.this.s) {
                    Message obtain = Message.obtain(message);
                    obtain.arg2 = i;
                    sendMessageDelayed(obtain, Math.min((i - 1) * 1000, 5000));
                    z = true;
                }
                if (z) {
                    return;
                }
                bArr = e;
            }
            b.this.c.obtainMessage(message.what, Pair.create(obj, bArr)).sendToTarget();
        }

        private boolean a(Message message) {
            int i;
            if ((message.arg1 == 1) && (i = message.arg2 + 1) <= b.this.s) {
                Message obtain = Message.obtain(message);
                obtain.arg2 = i;
                sendMessageDelayed(obtain, Math.min((i - 1) * 1000, 5000));
                return true;
            }
            return false;
        }

        public static long a(int i) {
            return Math.min((i - 1) * 1000, 5000);
        }
    }

    /* renamed from: com.anythink.expressad.exoplayer.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class HandlerC0293b extends Handler {
        public HandlerC0293b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                b.a(b.this, obj, obj2);
            } else if (i != 1) {
            } else {
                b.b(b.this, obj, obj2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c<T extends i> {
        void a();

        void a(b<T> bVar);

        void a(Exception exc);
    }

    public b(UUID uuid, j<T> jVar, c<T> cVar, e.a aVar, int i2, byte[] bArr, HashMap<String, String> hashMap, n nVar, Looper looper, c.a aVar2, int i3) {
        this.b = uuid;
        this.n = cVar;
        this.m = jVar;
        this.p = i2;
        this.A = bArr;
        this.o = bArr != null ? null : aVar;
        this.q = hashMap;
        this.f2390a = nVar;
        this.s = i3;
        this.r = aVar2;
        this.t = 2;
        this.c = new HandlerC0293b(looper);
        this.v = new HandlerThread("DrmRequestHandler");
        this.v.start();
        this.w = new a(this.v.getLooper());
    }

    private boolean j() {
        if (n()) {
            return true;
        }
        try {
            this.z = this.m.a();
            this.x = this.m.d(this.z);
            this.t = 3;
            return true;
        } catch (Exception e) {
            c(e);
            return false;
        }
    }

    private boolean k() {
        try {
            this.m.b(this.z, this.A);
            return true;
        } catch (Exception e) {
            Log.e(i, "Error trying to restore Widevine keys.", e);
            c(e);
            return false;
        }
    }

    private long l() {
        if (com.anythink.expressad.exoplayer.b.bk.equals(this.b)) {
            Pair<Long, Long> a2 = p.a(this);
            return Math.min(((Long) a2.first).longValue(), ((Long) a2.second).longValue());
        }
        return Long.MAX_VALUE;
    }

    private void m() {
        if (this.t == 4) {
            this.t = 3;
            c(new m());
        }
    }

    private boolean n() {
        int i2 = this.t;
        return i2 == 3 || i2 == 4;
    }

    public final boolean b() {
        int i2 = this.u - 1;
        this.u = i2;
        if (i2 == 0) {
            this.t = 0;
            this.c.removeCallbacksAndMessages(null);
            this.w.removeCallbacksAndMessages(null);
            this.w = null;
            this.v.quit();
            this.v = null;
            this.x = null;
            this.y = null;
            this.B = null;
            this.C = null;
            byte[] bArr = this.z;
            if (bArr != null) {
                this.m.a(bArr);
                this.z = null;
            }
            return true;
        }
        return false;
    }

    public final void c() {
        this.C = this.m.b();
        this.w.a(0, this.C, true);
    }

    public final void d() {
        if (j()) {
            a(true);
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.f
    public final int e() {
        return this.t;
    }

    @Override // com.anythink.expressad.exoplayer.d.f
    public final f.a f() {
        if (this.t == 1) {
            return this.y;
        }
        return null;
    }

    @Override // com.anythink.expressad.exoplayer.d.f
    public final T g() {
        return this.x;
    }

    @Override // com.anythink.expressad.exoplayer.d.f
    public final Map<String, String> h() {
        byte[] bArr = this.z;
        if (bArr == null) {
            return null;
        }
        return this.m.c(bArr);
    }

    @Override // com.anythink.expressad.exoplayer.d.f
    public final byte[] i() {
        return this.A;
    }

    public final void a() {
        int i2 = this.u + 1;
        this.u = i2;
        if (i2 == 1 && this.t != 1 && j()) {
            a(true);
        }
    }

    private void c(Exception exc) {
        this.y = new f.a(exc);
        this.r.a(exc);
        if (this.t != 4) {
            this.t = 1;
        }
    }

    public final boolean a(byte[] bArr) {
        e.a aVar = this.o;
        return Arrays.equals(aVar != null ? aVar.c : null, bArr);
    }

    public final void a(int i2) {
        if (n()) {
            if (i2 == 1) {
                this.t = 3;
                this.n.a(this);
            } else if (i2 != 2) {
                if (i2 == 3 && this.t == 4) {
                    this.t = 3;
                    c(new m());
                }
            } else {
                a(false);
            }
        }
    }

    public final void a(Exception exc) {
        c(exc);
    }

    private void a(Object obj, Object obj2) {
        if (obj == this.C) {
            if (this.t == 2 || n()) {
                this.C = null;
                if (obj2 instanceof Exception) {
                    this.n.a((Exception) obj2);
                    return;
                }
                try {
                    this.m.b((byte[]) obj2);
                    this.n.a();
                } catch (Exception e) {
                    this.n.a(e);
                }
            }
        }
    }

    public final boolean b(byte[] bArr) {
        return Arrays.equals(this.z, bArr);
    }

    private void b(Object obj, Object obj2) {
        if (obj == this.B && n()) {
            this.B = null;
            if (obj2 instanceof Exception) {
                b((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.p == 3) {
                    this.m.a(this.A, bArr);
                    this.r.c();
                    return;
                }
                byte[] a2 = this.m.a(this.z, bArr);
                if ((this.p == 2 || (this.p == 0 && this.A != null)) && a2 != null && a2.length != 0) {
                    this.A = a2;
                }
                this.t = 4;
                this.r.a();
            } catch (Exception e) {
                b(e);
            }
        }
    }

    private void a(boolean z) {
        int i2 = this.p;
        if (i2 != 0 && i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3 && k()) {
                    a(3, z);
                }
            } else if (this.A == null) {
                a(2, z);
            } else if (k()) {
                a(2, z);
            }
        } else if (this.A == null) {
            a(1, z);
        } else if (this.t == 4 || k()) {
            long l2 = l();
            if (this.p == 0 && l2 <= 60) {
                Log.d(i, "Offline license has expired or will expire soon. Remaining seconds: ".concat(String.valueOf(l2)));
                a(2, z);
            } else if (l2 <= 0) {
                c(new m());
            } else {
                this.t = 4;
                this.r.b();
            }
        }
    }

    private void b(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            this.n.a(this);
        } else {
            c(exc);
        }
    }

    public static /* synthetic */ void b(b bVar, Object obj, Object obj2) {
        if (obj == bVar.B && bVar.n()) {
            bVar.B = null;
            if (obj2 instanceof Exception) {
                bVar.b((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (bVar.p == 3) {
                    bVar.m.a(bVar.A, bArr);
                    bVar.r.c();
                    return;
                }
                byte[] a2 = bVar.m.a(bVar.z, bArr);
                if ((bVar.p == 2 || (bVar.p == 0 && bVar.A != null)) && a2 != null && a2.length != 0) {
                    bVar.A = a2;
                }
                bVar.t = 4;
                bVar.r.a();
            } catch (Exception e) {
                bVar.b(e);
            }
        }
    }

    private void a(int i2, boolean z) {
        String str;
        byte[] bArr;
        String str2;
        byte[] bArr2 = i2 == 3 ? this.A : this.z;
        e.a aVar = this.o;
        if (aVar != null) {
            byte[] bArr3 = aVar.c;
            String str3 = aVar.b;
            str = aVar.f2403a;
            str2 = str3;
            bArr = bArr3;
        } else {
            str = null;
            bArr = null;
            str2 = null;
        }
        try {
            this.B = Pair.create(this.m.a(bArr2, bArr, str2, i2, this.q), str);
            this.w.a(1, this.B, z);
        } catch (Exception e) {
            b(e);
        }
    }

    public static /* synthetic */ void a(b bVar, Object obj, Object obj2) {
        if (obj == bVar.C) {
            if (bVar.t == 2 || bVar.n()) {
                bVar.C = null;
                if (obj2 instanceof Exception) {
                    bVar.n.a((Exception) obj2);
                    return;
                }
                try {
                    bVar.m.b((byte[]) obj2);
                    bVar.n.a();
                } catch (Exception e) {
                    bVar.n.a(e);
                }
            }
        }
    }
}
