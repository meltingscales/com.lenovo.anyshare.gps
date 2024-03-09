package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.rec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19286rec extends AbstractC2561Gdc {
    public static ThreadLocal<a> b = new ThreadLocal<>();
    public static final ThreadLocal<ArrayList<C19286rec>> c = new C15630lec();
    public static final ThreadLocal<ArrayList<C19286rec>> d = new C16239mec();
    public static final ThreadLocal<ArrayList<C19286rec>> e = new C16849nec();
    public static final ThreadLocal<ArrayList<C19286rec>> f = new C17459oec();
    public static final ThreadLocal<ArrayList<C19286rec>> g = new C18069pec();
    public static final Interpolator h = new AccelerateDecelerateInterpolator();
    public static final InterfaceC15020kec i = new C4858Odc();
    public static final InterfaceC15020kec j = new C4285Mdc();
    public static long k = 10;
    public C13800iec[] C;
    public HashMap<String, C13800iec> D;
    public long l;
    public long r;
    public long m = -1;
    public boolean n = false;
    public int o = 0;
    public float p = 0.0f;
    public boolean q = false;
    public int s = 0;
    public boolean t = false;
    public boolean u = false;
    public boolean v = false;
    public long w = 300;
    public long x = 0;
    public int y = 0;
    public int z = 1;
    public Interpolator A = h;
    public ArrayList<b> B = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rec$a */
    /* loaded from: classes5.dex */
    public static class a extends Handler {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C18679qec.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            boolean z;
            ArrayList arrayList = (ArrayList) C19286rec.c.get();
            ArrayList arrayList2 = (ArrayList) C19286rec.e.get();
            int i = message.what;
            if (i == 0) {
                ArrayList arrayList3 = (ArrayList) C19286rec.d.get();
                z = arrayList.size() <= 0 && arrayList2.size() <= 0;
                while (arrayList3.size() > 0) {
                    ArrayList arrayList4 = (ArrayList) arrayList3.clone();
                    arrayList3.clear();
                    int size = arrayList4.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C19286rec c19286rec = (C19286rec) arrayList4.get(i2);
                        if (c19286rec.x == 0) {
                            c19286rec.z();
                        } else {
                            arrayList2.add(c19286rec);
                        }
                    }
                }
            } else if (i != 1) {
                return;
            } else {
                z = true;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            ArrayList arrayList5 = (ArrayList) C19286rec.g.get();
            ArrayList arrayList6 = (ArrayList) C19286rec.f.get();
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                C19286rec c19286rec2 = (C19286rec) arrayList2.get(i3);
                if (c19286rec2.f(currentAnimationTimeMillis)) {
                    arrayList5.add(c19286rec2);
                }
            }
            int size3 = arrayList5.size();
            if (size3 > 0) {
                for (int i4 = 0; i4 < size3; i4++) {
                    C19286rec c19286rec3 = (C19286rec) arrayList5.get(i4);
                    c19286rec3.z();
                    c19286rec3.t = true;
                    arrayList2.remove(c19286rec3);
                }
                arrayList5.clear();
            }
            int size4 = arrayList.size();
            int i5 = 0;
            while (i5 < size4) {
                C19286rec c19286rec4 = (C19286rec) arrayList.get(i5);
                if (c19286rec4.c(currentAnimationTimeMillis)) {
                    arrayList6.add(c19286rec4);
                }
                if (arrayList.size() == size4) {
                    i5++;
                } else {
                    size4--;
                    arrayList6.remove(c19286rec4);
                }
            }
            if (arrayList6.size() > 0) {
                for (int i6 = 0; i6 < arrayList6.size(); i6++) {
                    ((C19286rec) arrayList6.get(i6)).y();
                }
                arrayList6.clear();
            }
            if (z) {
                if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                    return;
                }
                sendEmptyMessageDelayed(1, Math.max(0L, C19286rec.k - (AnimationUtils.currentAnimationTimeMillis() - currentAnimationTimeMillis)));
            }
        }

        public /* synthetic */ a(C15630lec c15630lec) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.rec$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(C19286rec c19286rec);
    }

    public static void e(long j2) {
        k = j2;
    }

    public static void q() {
        c.get().clear();
        d.get().clear();
        e.get().clear();
    }

    public static int s() {
        return c.get().size();
    }

    public static long u() {
        return k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        ArrayList<AbstractC2561Gdc.a> arrayList;
        c.get().remove(this);
        d.get().remove(this);
        e.get().remove(this);
        this.s = 0;
        if (this.t && (arrayList = this.f9283a) != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((AbstractC2561Gdc.a) arrayList2.get(i2)).b(this);
            }
        }
        this.t = false;
        this.u = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        ArrayList<AbstractC2561Gdc.a> arrayList;
        v();
        c.get().add(this);
        if (this.x <= 0 || (arrayList = this.f9283a) == null) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) arrayList.clone();
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((AbstractC2561Gdc.a) arrayList2.get(i2)).d(this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void cancel() {
        ArrayList<AbstractC2561Gdc.a> arrayList;
        if (this.s != 0 || d.get().contains(this) || e.get().contains(this)) {
            if (this.t && (arrayList = this.f9283a) != null) {
                Iterator it = ((ArrayList) arrayList.clone()).iterator();
                while (it.hasNext()) {
                    ((AbstractC2561Gdc.a) it.next()).c(this);
                }
            }
            y();
        }
    }

    public void d(long j2) {
        v();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (this.s != 1) {
            this.m = j2;
            this.s = 2;
        }
        this.l = currentAnimationTimeMillis - j2;
        c(currentAnimationTimeMillis);
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public boolean f() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void j() {
        a(false);
    }

    public Object r() {
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr == null || c13800iecArr.length <= 0) {
            return null;
        }
        return c13800iecArr[0].b();
    }

    public long t() {
        if (!this.v || this.s == 0) {
            return 0L;
        }
        return AnimationUtils.currentAnimationTimeMillis() - this.l;
    }

    public String toString() {
        String str = "ValueAnimator@" + Integer.toHexString(hashCode());
        if (this.C != null) {
            for (int i2 = 0; i2 < this.C.length; i2++) {
                str = str + "\n    " + this.C[i2].toString();
            }
        }
        return str;
    }

    public void v() {
        if (this.v) {
            return;
        }
        int length = this.C.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.C[i2].c();
        }
        this.v = true;
    }

    public void w() {
        ArrayList<b> arrayList = this.B;
        if (arrayList == null) {
            return;
        }
        arrayList.clear();
        this.B = null;
    }

    public void x() {
        this.n = !this.n;
        if (this.s == 1) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.l = currentAnimationTimeMillis - (this.w - (currentAnimationTimeMillis - this.l));
            return;
        }
        a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(long j2) {
        if (!this.q) {
            this.q = true;
            this.r = j2;
            return false;
        }
        long j3 = j2 - this.r;
        long j4 = this.x;
        if (j3 > j4) {
            this.l = j2 - (j3 - j4);
            this.s = 1;
            return true;
        }
        return false;
    }

    public void b(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr == null || c13800iecArr.length == 0) {
            b(C13800iec.a("", iArr));
        } else {
            c13800iecArr[0].a(iArr);
        }
        this.v = false;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public long c() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public boolean e() {
        return this.s == 1 || this.t;
    }

    public boolean c(long j2) {
        if (this.s == 0) {
            this.s = 1;
            long j3 = this.m;
            if (j3 < 0) {
                this.l = j2;
            } else {
                this.l = j2 - j3;
                this.m = -1L;
            }
        }
        int i2 = this.s;
        boolean z = false;
        if (i2 == 1 || i2 == 2) {
            long j4 = this.w;
            float f2 = j4 > 0 ? ((float) (j2 - this.l)) / ((float) j4) : 1.0f;
            if (f2 >= 1.0f) {
                int i3 = this.o;
                int i4 = this.y;
                if (i3 >= i4 && i4 != -1) {
                    f2 = Math.min(f2, 1.0f);
                    z = true;
                } else {
                    ArrayList<AbstractC2561Gdc.a> arrayList = this.f9283a;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            this.f9283a.get(i5).a(this);
                        }
                    }
                    if (this.z == 2) {
                        this.n = !this.n;
                    }
                    this.o += (int) f2;
                    f2 %= 1.0f;
                    this.l += this.w;
                }
            }
            if (this.n) {
                f2 = 1.0f - f2;
            }
            a(f2);
        }
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    /* renamed from: clone */
    public C19286rec mo840clone() {
        C19286rec c19286rec = (C19286rec) super.mo840clone();
        ArrayList<b> arrayList = this.B;
        if (arrayList != null) {
            c19286rec.B = new ArrayList<>();
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                c19286rec.B.add(arrayList.get(i2));
            }
        }
        c19286rec.m = -1L;
        c19286rec.n = false;
        c19286rec.o = 0;
        c19286rec.v = false;
        c19286rec.s = 0;
        c19286rec.q = false;
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr != null) {
            int length = c13800iecArr.length;
            c19286rec.C = new C13800iec[length];
            c19286rec.D = new HashMap<>(length);
            for (int i3 = 0; i3 < length; i3++) {
                C13800iec mo1134clone = c13800iecArr[i3].mo1134clone();
                c19286rec.C[i3] = mo1134clone;
                c19286rec.D.put(mo1134clone.h, mo1134clone);
            }
        }
        return c19286rec;
    }

    public static C19286rec a(int... iArr) {
        C19286rec c19286rec = new C19286rec();
        c19286rec.b(iArr);
        return c19286rec;
    }

    public static C19286rec a(float... fArr) {
        C19286rec c19286rec = new C19286rec();
        c19286rec.b(fArr);
        return c19286rec;
    }

    public void b(float... fArr) {
        if (fArr == null || fArr.length == 0) {
            return;
        }
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr == null || c13800iecArr.length == 0) {
            b(C13800iec.a("", fArr));
        } else {
            c13800iecArr[0].a(fArr);
        }
        this.v = false;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public long d() {
        return this.x;
    }

    public static C19286rec a(C13800iec... c13800iecArr) {
        C19286rec c19286rec = new C19286rec();
        c19286rec.b(c13800iecArr);
        return c19286rec;
    }

    public static C19286rec a(InterfaceC15020kec interfaceC15020kec, Object... objArr) {
        C19286rec c19286rec = new C19286rec();
        c19286rec.a(objArr);
        c19286rec.a(interfaceC15020kec);
        return c19286rec;
    }

    public void a(Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            return;
        }
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr == null || c13800iecArr.length == 0) {
            b(C13800iec.a("", (InterfaceC15020kec) null, objArr));
        } else {
            c13800iecArr[0].a(objArr);
        }
        this.v = false;
    }

    public void b(C13800iec... c13800iecArr) {
        int length = c13800iecArr.length;
        this.C = c13800iecArr;
        this.D = new HashMap<>(length);
        for (C13800iec c13800iec : c13800iecArr) {
            this.D.put(c13800iec.h, c13800iec);
        }
        this.v = false;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public C19286rec a(long j2) {
        if (j2 >= 0) {
            this.w = j2;
            return this;
        }
        throw new IllegalArgumentException("Animators cannot have negative duration: " + j2);
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void b(long j2) {
        this.x = j2;
    }

    public void b(b bVar) {
        ArrayList<b> arrayList = this.B;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(bVar);
        if (this.B.size() == 0) {
            this.B = null;
        }
    }

    public Object a(String str) {
        C13800iec c13800iec = this.D.get(str);
        if (c13800iec != null) {
            return c13800iec.b();
        }
        return null;
    }

    public void a(b bVar) {
        if (this.B == null) {
            this.B = new ArrayList<>();
        }
        this.B.add(bVar);
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void b() {
        if (!c.get().contains(this) && !d.get().contains(this)) {
            this.q = false;
            z();
        } else if (!this.v) {
            v();
        }
        int i2 = this.y;
        if (i2 > 0 && (i2 & 1) == 1) {
            a(0.0f);
        } else {
            a(1.0f);
        }
        y();
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void a(Interpolator interpolator) {
        if (interpolator != null) {
            this.A = interpolator;
        } else {
            this.A = new LinearInterpolator();
        }
    }

    public void a(InterfaceC15020kec interfaceC15020kec) {
        C13800iec[] c13800iecArr;
        if (interfaceC15020kec == null || (c13800iecArr = this.C) == null || c13800iecArr.length <= 0) {
            return;
        }
        c13800iecArr[0].a(interfaceC15020kec);
    }

    private void a(boolean z) {
        if (Looper.myLooper() != null) {
            this.n = z;
            this.o = 0;
            this.s = 0;
            this.u = true;
            this.q = false;
            d.get().add(this);
            if (this.x == 0) {
                d(t());
                this.s = 0;
                this.t = true;
                ArrayList<AbstractC2561Gdc.a> arrayList = this.f9283a;
                if (arrayList != null) {
                    ArrayList arrayList2 = (ArrayList) arrayList.clone();
                    int size = arrayList2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((AbstractC2561Gdc.a) arrayList2.get(i2)).d(this);
                    }
                }
            }
            a aVar = b.get();
            if (aVar == null) {
                aVar = new a(null);
                b.set(aVar);
            }
            aVar.sendEmptyMessage(0);
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    public void a(float f2) {
        float interpolation = this.A.getInterpolation(f2);
        this.p = interpolation;
        int length = this.C.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.C[i2].a(interpolation);
        }
        ArrayList<b> arrayList = this.B;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                this.B.get(i3).a(this);
            }
        }
    }
}
