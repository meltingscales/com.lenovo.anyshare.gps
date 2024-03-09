package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.bumptech.glide.request.RequestCoordinator;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.gw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12791gw<TranscodeType> extends AbstractC17134oC<C12791gw<TranscodeType>> implements Cloneable, InterfaceC11549ew<C12791gw<TranscodeType>> {
    public static final C21405vC A = new C21405vC().a(AbstractC10963dy.c).a(Priority.LOW).b(true);
    public final Context B;
    public final ComponentCallbacks2C14013iw C;
    public final Class<TranscodeType> D;
    public final ComponentCallbacks2C7634Xv E;
    public final C9721bw F;
    public AbstractC14622jw<?, ? super TranscodeType> G;
    public Object H;
    public List<InterfaceC20794uC<TranscodeType>> I;
    public C12791gw<TranscodeType> J;
    public C12791gw<TranscodeType> K;
    public Float L;
    public boolean M;
    public boolean N;
    public boolean O;

    public C12791gw(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Class<TranscodeType> cls, Context context) {
        this.M = true;
        this.E = componentCallbacks2C7634Xv;
        this.C = componentCallbacks2C14013iw;
        this.D = cls;
        this.B = context;
        this.G = componentCallbacks2C14013iw.b((Class) cls);
        this.F = componentCallbacks2C7634Xv.f;
        b((List<InterfaceC20794uC<Object>>) componentCallbacks2C14013iw.l);
        a((AbstractC17134oC<?>) componentCallbacks2C14013iw.f());
    }

    private void b(List<InterfaceC20794uC<Object>> list) {
        for (InterfaceC20794uC<Object> interfaceC20794uC : list) {
            a((InterfaceC20794uC) interfaceC20794uC);
        }
    }

    private C12791gw<TranscodeType> c(Object obj) {
        if (this.v) {
            return mo931clone().c(obj);
        }
        this.H = obj;
        this.N = true;
        return t();
    }

    private C12791gw<TranscodeType> x() {
        return mo931clone().a((C12791gw) null).b((C12791gw) null);
    }

    @Override // com.lenovo.anyshare.AbstractC17134oC
    public /* bridge */ /* synthetic */ AbstractC17134oC a(AbstractC17134oC abstractC17134oC) {
        return a((AbstractC17134oC<?>) abstractC17134oC);
    }

    @Deprecated
    public InterfaceFutureC18963rC<TranscodeType> d(int i, int i2) {
        return f(i, i2);
    }

    public RC<TranscodeType> e(int i, int i2) {
        return b((C12791gw<TranscodeType>) OC.a(this.C, i, i2));
    }

    public InterfaceFutureC18963rC<TranscodeType> f(int i, int i2) {
        C20183tC c20183tC = new C20183tC(i, i2);
        return (InterfaceFutureC18963rC) a((C12791gw<TranscodeType>) c20183tC, c20183tC, C18365qD.a());
    }

    public C12791gw<File> u() {
        return new C12791gw(File.class, this).a((AbstractC17134oC<?>) A);
    }

    public RC<TranscodeType> v() {
        return e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public InterfaceFutureC18963rC<TranscodeType> w() {
        return f(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public C12791gw<TranscodeType> load(String str) {
        return c(str);
    }

    public C12791gw<TranscodeType> b(InterfaceC20794uC<TranscodeType> interfaceC20794uC) {
        if (this.v) {
            return mo931clone().b((InterfaceC20794uC) interfaceC20794uC);
        }
        this.I = null;
        return a((InterfaceC20794uC) interfaceC20794uC);
    }

    @Override // com.lenovo.anyshare.AbstractC17134oC
    /* renamed from: clone */
    public C12791gw<TranscodeType> mo931clone() {
        C12791gw<TranscodeType> c12791gw = (C12791gw) super.mo931clone();
        c12791gw.G = (AbstractC14622jw<?, ? super TranscodeType>) c12791gw.G.m1140clone();
        List<InterfaceC20794uC<TranscodeType>> list = c12791gw.I;
        if (list != null) {
            c12791gw.I = new ArrayList(list);
        }
        C12791gw<TranscodeType> c12791gw2 = c12791gw.J;
        if (c12791gw2 != null) {
            c12791gw.J = c12791gw2.mo931clone();
        }
        C12791gw<TranscodeType> c12791gw3 = c12791gw.K;
        if (c12791gw3 != null) {
            c12791gw.K = c12791gw3.mo931clone();
        }
        return c12791gw;
    }

    @Deprecated
    public InterfaceFutureC18963rC<File> c(int i, int i2) {
        return u().f(i, i2);
    }

    public C12791gw<TranscodeType> b(Object obj) {
        if (obj == null) {
            return a((C12791gw) null);
        }
        return a((C12791gw) x().a(obj));
    }

    public C12791gw<TranscodeType> b(C12791gw<TranscodeType> c12791gw) {
        if (this.v) {
            return mo931clone().b((C12791gw) c12791gw);
        }
        this.J = c12791gw;
        return t();
    }

    @Override // com.lenovo.anyshare.AbstractC17134oC
    public C12791gw<TranscodeType> a(AbstractC17134oC<?> abstractC17134oC) {
        C23249yD.a(abstractC17134oC);
        return (C12791gw) super.a(abstractC17134oC);
    }

    public C12791gw(Class<TranscodeType> cls, C12791gw<?> c12791gw) {
        this(c12791gw.E, c12791gw.C, cls, c12791gw.B);
        this.H = c12791gw.H;
        this.N = c12791gw.N;
        a((AbstractC17134oC<?>) c12791gw);
    }

    public C12791gw<TranscodeType> a(AbstractC14622jw<?, ? super TranscodeType> abstractC14622jw) {
        if (this.v) {
            return mo931clone().a((AbstractC14622jw) abstractC14622jw);
        }
        C23249yD.a(abstractC14622jw);
        this.G = abstractC14622jw;
        this.M = false;
        return t();
    }

    @Deprecated
    public C12791gw<TranscodeType> b(float f) {
        if (this.v) {
            return mo931clone().b(f);
        }
        if (f >= 0.0f && f <= 1.0f) {
            this.L = Float.valueOf(f);
            return t();
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    public C12791gw<TranscodeType> a(InterfaceC20794uC<TranscodeType> interfaceC20794uC) {
        if (this.v) {
            return mo931clone().a((InterfaceC20794uC) interfaceC20794uC);
        }
        if (interfaceC20794uC != null) {
            if (this.I == null) {
                this.I = new ArrayList();
            }
            this.I.add(interfaceC20794uC);
        }
        return t();
    }

    public <Y extends RC<TranscodeType>> Y b(Y y) {
        return (Y) a((C12791gw<TranscodeType>) y, (InterfaceC20794uC) null, C18365qD.b());
    }

    private <Y extends RC<TranscodeType>> Y b(Y y, InterfaceC20794uC<TranscodeType> interfaceC20794uC, AbstractC17134oC<?> abstractC17134oC, Executor executor) {
        C23249yD.a(y);
        if (this.N) {
            InterfaceC19572sC a2 = a(y, interfaceC20794uC, abstractC17134oC, executor);
            InterfaceC19572sC request = y.getRequest();
            if (a2.a(request) && !a(abstractC17134oC, request)) {
                C23249yD.a(request);
                if (!request.isRunning()) {
                    request.c();
                }
                return y;
            }
            this.C.a((RC<?>) y);
            y.setRequest(a2);
            this.C.a(y, a2);
            return y;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public C12791gw<TranscodeType> a(C12791gw<TranscodeType> c12791gw) {
        if (this.v) {
            return mo931clone().a((C12791gw) c12791gw);
        }
        this.K = c12791gw;
        return t();
    }

    public C12791gw<TranscodeType> a(C12791gw<TranscodeType>... c12791gwArr) {
        if (c12791gwArr != null && c12791gwArr.length != 0) {
            return a((List) Arrays.asList(c12791gwArr));
        }
        return b((C12791gw) null);
    }

    public C12791gw<TranscodeType> a(List<C12791gw<TranscodeType>> list) {
        C12791gw<TranscodeType> c12791gw = null;
        if (list != null && !list.isEmpty()) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C12791gw<TranscodeType> c12791gw2 = list.get(size);
                if (c12791gw2 != null) {
                    c12791gw = c12791gw == null ? c12791gw2 : c12791gw2.b((C12791gw) c12791gw);
                }
            }
            return b((C12791gw) c12791gw);
        }
        return b((C12791gw) null);
    }

    private Priority b(Priority priority) {
        int i = C12159fw.b[priority.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new IllegalArgumentException("unknown priority: " + this.d);
                }
                return Priority.IMMEDIATE;
            }
            return Priority.HIGH;
        }
        return Priority.NORMAL;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.lenovo.anyshare.oC] */
    private InterfaceC19572sC b(Object obj, RC<TranscodeType> rc, InterfaceC20794uC<TranscodeType> interfaceC20794uC, RequestCoordinator requestCoordinator, AbstractC14622jw<?, ? super TranscodeType> abstractC14622jw, Priority priority, int i, int i2, AbstractC17134oC<?> abstractC17134oC, Executor executor) {
        Priority b;
        int i3;
        int i4;
        C12791gw<TranscodeType> c12791gw = this.J;
        if (c12791gw != null) {
            if (!this.O) {
                AbstractC14622jw<?, ? super TranscodeType> abstractC14622jw2 = c12791gw.M ? abstractC14622jw : c12791gw.G;
                if (this.J.k()) {
                    b = this.J.d;
                } else {
                    b = b(priority);
                }
                Priority priority2 = b;
                C12791gw<TranscodeType> c12791gw2 = this.J;
                int i5 = c12791gw2.k;
                int i6 = c12791gw2.j;
                if (!BD.b(i, i2) || this.J.n()) {
                    i3 = i6;
                    i4 = i5;
                } else {
                    i4 = abstractC17134oC.k;
                    i3 = abstractC17134oC.j;
                }
                C23238yC c23238yC = new C23238yC(obj, requestCoordinator);
                InterfaceC19572sC a2 = a(obj, rc, interfaceC20794uC, abstractC17134oC, c23238yC, abstractC14622jw, priority, i, i2, executor);
                this.O = true;
                C12791gw<TranscodeType> c12791gw3 = this.J;
                InterfaceC19572sC a3 = c12791gw3.a(obj, rc, interfaceC20794uC, c23238yC, abstractC14622jw2, priority2, i4, i3, c12791gw3, executor);
                this.O = false;
                c23238yC.a(a2, a3);
                return c23238yC;
            }
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        } else if (this.L != null) {
            C23238yC c23238yC2 = new C23238yC(obj, requestCoordinator);
            c23238yC2.a(a(obj, rc, interfaceC20794uC, abstractC17134oC, c23238yC2, abstractC14622jw, priority, i, i2, executor), a(obj, rc, interfaceC20794uC, abstractC17134oC.mo931clone().a(this.L.floatValue()), c23238yC2, abstractC14622jw, b(priority), i, i2, executor));
            return c23238yC2;
        } else {
            return a(obj, rc, interfaceC20794uC, abstractC17134oC, requestCoordinator, abstractC14622jw, priority, i, i2, executor);
        }
    }

    public C12791gw<TranscodeType> a(Object obj) {
        return c(obj);
    }

    public C12791gw<TranscodeType> a(Bitmap bitmap) {
        return c(bitmap).a((AbstractC17134oC<?>) C21405vC.b(AbstractC10963dy.b));
    }

    public C12791gw<TranscodeType> a(Drawable drawable) {
        return c((Object) drawable).a((AbstractC17134oC<?>) C21405vC.b(AbstractC10963dy.b));
    }

    public C12791gw<TranscodeType> a(android.net.Uri uri) {
        return c(uri);
    }

    public C12791gw<TranscodeType> a(File file) {
        return c(file);
    }

    public C12791gw<TranscodeType> a(Integer num) {
        return c(num).a((AbstractC17134oC<?>) C21405vC.b(C11633fD.a(this.B)));
    }

    @Deprecated
    public C12791gw<TranscodeType> a(URL url) {
        return c(url);
    }

    public C12791gw<TranscodeType> a(byte[] bArr) {
        C12791gw<TranscodeType> c = c(bArr);
        if (!c.j()) {
            c = c.a((AbstractC17134oC<?>) C21405vC.b(AbstractC10963dy.b));
        }
        return !c.l() ? c.a((AbstractC17134oC<?>) C21405vC.e(true)) : c;
    }

    public <Y extends RC<TranscodeType>> Y a(Y y, InterfaceC20794uC<TranscodeType> interfaceC20794uC, Executor executor) {
        b(y, interfaceC20794uC, this, executor);
        return y;
    }

    private boolean a(AbstractC17134oC<?> abstractC17134oC, InterfaceC19572sC interfaceC19572sC) {
        return !abstractC17134oC.i && interfaceC19572sC.isComplete();
    }

    public UC<ImageView, TranscodeType> a(ImageView imageView) {
        AbstractC17134oC<?> abstractC17134oC;
        BD.b();
        C23249yD.a(imageView);
        if (!m() && this.n && imageView.getScaleType() != null) {
            switch (C12159fw.f20988a[imageView.getScaleType().ordinal()]) {
                case 1:
                    abstractC17134oC = clone().p();
                    break;
                case 2:
                    abstractC17134oC = clone().q();
                    break;
                case 3:
                case 4:
                case 5:
                    abstractC17134oC = clone().s();
                    break;
                case 6:
                    abstractC17134oC = clone().q();
                    break;
            }
            UC<ImageView, TranscodeType> a2 = this.F.a(imageView, this.D);
            b(a2, null, abstractC17134oC, C18365qD.b());
            return a2;
        }
        abstractC17134oC = this;
        UC<ImageView, TranscodeType> a22 = this.F.a(imageView, this.D);
        b(a22, null, abstractC17134oC, C18365qD.b());
        return a22;
    }

    @Deprecated
    public <Y extends RC<File>> Y a(Y y) {
        return (Y) u().b((C12791gw<File>) y);
    }

    private InterfaceC19572sC a(RC<TranscodeType> rc, InterfaceC20794uC<TranscodeType> interfaceC20794uC, AbstractC17134oC<?> abstractC17134oC, Executor executor) {
        return a(new Object(), rc, interfaceC20794uC, (RequestCoordinator) null, this.G, abstractC17134oC.d, abstractC17134oC.k, abstractC17134oC.j, abstractC17134oC, executor);
    }

    private InterfaceC19572sC a(Object obj, RC<TranscodeType> rc, InterfaceC20794uC<TranscodeType> interfaceC20794uC, RequestCoordinator requestCoordinator, AbstractC14622jw<?, ? super TranscodeType> abstractC14622jw, Priority priority, int i, int i2, AbstractC17134oC<?> abstractC17134oC, Executor executor) {
        C17745pC c17745pC;
        C17745pC c17745pC2;
        int i3;
        int i4;
        if (this.K != null) {
            C17745pC c17745pC3 = new C17745pC(obj, requestCoordinator);
            c17745pC = c17745pC3;
            c17745pC2 = c17745pC3;
        } else {
            c17745pC = null;
            c17745pC2 = requestCoordinator;
        }
        InterfaceC19572sC b = b(obj, rc, interfaceC20794uC, c17745pC2, abstractC14622jw, priority, i, i2, abstractC17134oC, executor);
        if (c17745pC == null) {
            return b;
        }
        C12791gw<TranscodeType> c12791gw = this.K;
        int i5 = c12791gw.k;
        int i6 = c12791gw.j;
        if (!BD.b(i, i2) || this.K.n()) {
            i3 = i6;
            i4 = i5;
        } else {
            i4 = abstractC17134oC.k;
            i3 = abstractC17134oC.j;
        }
        C12791gw<TranscodeType> c12791gw2 = this.K;
        C17745pC c17745pC4 = c17745pC;
        c17745pC4.a(b, c12791gw2.a(obj, rc, interfaceC20794uC, c17745pC4, c12791gw2.G, c12791gw2.d, i4, i3, c12791gw2, executor));
        return c17745pC4;
    }

    private InterfaceC19572sC a(Object obj, RC<TranscodeType> rc, InterfaceC20794uC<TranscodeType> interfaceC20794uC, AbstractC17134oC<?> abstractC17134oC, RequestCoordinator requestCoordinator, AbstractC14622jw<?, ? super TranscodeType> abstractC14622jw, Priority priority, int i, int i2, Executor executor) {
        Context context = this.B;
        C9721bw c9721bw = this.F;
        return C22627xC.a(context, c9721bw, obj, this.H, this.D, abstractC17134oC, i, i2, priority, rc, interfaceC20794uC, this.I, requestCoordinator, c9721bw.h, abstractC14622jw.f22754a, executor);
    }
}
