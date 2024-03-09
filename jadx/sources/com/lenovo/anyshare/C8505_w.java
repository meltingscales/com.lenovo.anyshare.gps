package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.integration.webp.decoder.WebpFrameCacheStrategy;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare._w  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8505_w {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<WebpFrameCacheStrategy> f18256a = C17073nx.a("com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy", WebpFrameCacheStrategy.b);
    public final C6498Tw b;
    public final Handler c;
    public final List<b> d;
    public final ComponentCallbacks2C14013iw e;
    public final InterfaceC1923Dy f;
    public boolean g;
    public boolean h;
    public boolean i;
    public C12791gw<Bitmap> j;
    public a k;
    public boolean l;
    public a m;
    public Bitmap n;
    public InterfaceC19511rx<Bitmap> o;
    public a p;
    public d q;
    public int r;
    public int s;
    public int t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare._w$a */
    /* loaded from: classes3.dex */
    public static class a extends DC<Bitmap> {
        public final Handler d;
        public final int e;
        public final long f;
        public Bitmap g;

        public a(Handler handler, int i, long j) {
            this.d = handler;
            this.e = i;
            this.f = j;
        }

        @Override // com.lenovo.anyshare.RC
        /* renamed from: a */
        public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
            this.g = bitmap;
            this.d.sendMessageAtTime(this.d.obtainMessage(1, this), this.f);
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadCleared(Drawable drawable) {
            this.g = null;
        }
    }

    /* renamed from: com.lenovo.anyshare._w$b */
    /* loaded from: classes3.dex */
    public interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._w$c */
    /* loaded from: classes3.dex */
    public class c implements Handler.Callback {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(Message message) {
            int i = message.what;
            if (i == 1) {
                C8505_w.this.a((a) message.obj);
                return true;
            } else if (i == 2) {
                C8505_w.this.e.a((RC<?>) ((a) message.obj));
                return false;
            } else {
                return false;
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            return C9123ax.a(this, message);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare._w$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._w$e */
    /* loaded from: classes3.dex */
    public static class e implements InterfaceC15244kx {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15244kx f18258a;
        public final int b;

        public e(InterfaceC15244kx interfaceC15244kx, int i) {
            this.f18258a = interfaceC15244kx;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC15244kx
        public boolean equals(Object obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                return this.f18258a.equals(eVar.f18258a) && this.b == eVar.b;
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC15244kx
        public int hashCode() {
            return (this.f18258a.hashCode() * 31) + this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC15244kx
        public void updateDiskCacheKey(MessageDigest messageDigest) {
            messageDigest.update(ByteBuffer.allocate(12).putInt(this.b).array());
            this.f18258a.updateDiskCacheKey(messageDigest);
        }
    }

    public C8505_w(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, C6498Tw c6498Tw, int i, int i2, InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        this(componentCallbacks2C7634Xv.d, ComponentCallbacks2C7634Xv.e(componentCallbacks2C7634Xv.d()), c6498Tw, null, a(ComponentCallbacks2C7634Xv.e(componentCallbacks2C7634Xv.d()), i, i2), interfaceC19511rx, bitmap);
    }

    private void i() {
        if (!this.g || this.h) {
            return;
        }
        if (this.i) {
            C23249yD.a(this.p == null, "Pending target must be null when starting from the first frame");
            this.b.d();
            this.i = false;
        }
        a aVar = this.p;
        if (aVar != null) {
            this.p = null;
            a(aVar);
            return;
        }
        this.h = true;
        int h = this.b.h();
        this.b.advance();
        int e2 = this.b.e();
        this.m = new a(this.c, e2, SystemClock.uptimeMillis() + h);
        this.j.a((AbstractC17134oC<?>) C21405vC.b(a(e2)).b(this.b.k.c())).a((Object) this.b).b((C12791gw<Bitmap>) this.m);
    }

    private void j() {
        Bitmap bitmap = this.n;
        if (bitmap != null) {
            this.f.a(bitmap);
            this.n = null;
        }
    }

    private void k() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.l = false;
        i();
    }

    private void l() {
        this.g = false;
    }

    public void a(InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        C23249yD.a(interfaceC19511rx);
        this.o = interfaceC19511rx;
        C23249yD.a(bitmap);
        this.n = bitmap;
        this.j = this.j.a((AbstractC17134oC<?>) new C21405vC().b(interfaceC19511rx));
        this.r = BD.a(bitmap);
        this.s = bitmap.getWidth();
        this.t = bitmap.getHeight();
    }

    public void b(b bVar) {
        this.d.remove(bVar);
        if (this.d.isEmpty()) {
            l();
        }
    }

    public Bitmap c() {
        a aVar = this.k;
        return aVar != null ? aVar.g : this.n;
    }

    public int d() {
        a aVar = this.k;
        if (aVar != null) {
            return aVar.e;
        }
        return -1;
    }

    public int e() {
        return this.b.b();
    }

    public int f() {
        return this.b.g();
    }

    public int g() {
        return this.b.f() + this.r;
    }

    public void h() {
        C23249yD.a(!this.g, "Can't restart a running animation");
        this.i = true;
        a aVar = this.p;
        if (aVar != null) {
            this.e.a((RC<?>) aVar);
            this.p = null;
        }
    }

    public ByteBuffer b() {
        return this.b.getData().asReadOnlyBuffer();
    }

    public C8505_w(InterfaceC1923Dy interfaceC1923Dy, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C6498Tw c6498Tw, Handler handler, C12791gw<Bitmap> c12791gw, InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        this.d = new ArrayList();
        this.g = false;
        this.h = false;
        this.i = false;
        this.e = componentCallbacks2C14013iw;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f = interfaceC1923Dy;
        this.c = handler;
        this.j = c12791gw;
        this.b = c6498Tw;
        a(interfaceC19511rx, bitmap);
    }

    public void a(b bVar) {
        if (!this.l) {
            if (!this.d.contains(bVar)) {
                boolean isEmpty = this.d.isEmpty();
                this.d.add(bVar);
                if (isEmpty) {
                    k();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
    }

    public void a() {
        this.d.clear();
        j();
        l();
        a aVar = this.k;
        if (aVar != null) {
            this.e.a((RC<?>) aVar);
            this.k = null;
        }
        a aVar2 = this.m;
        if (aVar2 != null) {
            this.e.a((RC<?>) aVar2);
            this.m = null;
        }
        a aVar3 = this.p;
        if (aVar3 != null) {
            this.e.a((RC<?>) aVar3);
            this.p = null;
        }
        this.b.clear();
        this.l = true;
    }

    public void a(a aVar) {
        d dVar = this.q;
        if (dVar != null) {
            dVar.a();
        }
        this.h = false;
        if (this.l) {
            this.c.obtainMessage(2, aVar).sendToTarget();
        } else if (!this.g) {
            if (this.i) {
                this.c.obtainMessage(2, aVar).sendToTarget();
            } else {
                this.p = aVar;
            }
        } else {
            if (aVar.g != null) {
                j();
                a aVar2 = this.k;
                this.k = aVar;
                for (int size = this.d.size() - 1; size >= 0; size--) {
                    this.d.get(size).a();
                }
                if (aVar2 != null) {
                    this.c.obtainMessage(2, aVar2).sendToTarget();
                }
            }
            i();
        }
    }

    public static C12791gw<Bitmap> a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, int i2) {
        return componentCallbacks2C14013iw.a().a((AbstractC17134oC<?>) C21405vC.b(AbstractC10963dy.b).c(true).b(true).b(i, i2));
    }

    private InterfaceC15244kx a(int i) {
        return new e(new C14097jD(this.b), i);
    }
}
