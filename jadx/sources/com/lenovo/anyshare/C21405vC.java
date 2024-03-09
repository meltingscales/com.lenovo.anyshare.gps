package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;

/* renamed from: com.lenovo.anyshare.vC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C21405vC extends AbstractC17134oC<C21405vC> {
    public static C21405vC A;
    public static C21405vC B;
    public static C21405vC C;
    public static C21405vC D;
    public static C21405vC E;
    public static C21405vC F;
    public static C21405vC G;
    public static C21405vC H;

    public static C21405vC b(float f) {
        return new C21405vC().a(f);
    }

    public static C21405vC c(int i, int i2) {
        return new C21405vC().b(i, i2);
    }

    public static C21405vC e(Drawable drawable) {
        return new C21405vC().b(drawable);
    }

    public static C21405vC f(Drawable drawable) {
        return new C21405vC().d(drawable);
    }

    public static C21405vC g(int i) {
        return new C21405vC().a(i);
    }

    public static C21405vC h(int i) {
        return new C21405vC().b(i);
    }

    public static C21405vC i(int i) {
        return c(i, i);
    }

    public static C21405vC j(int i) {
        return new C21405vC().e(i);
    }

    public static C21405vC k(int i) {
        return new C21405vC().f(i);
    }

    public static C21405vC u() {
        if (E == null) {
            E = new C21405vC().c().b();
        }
        return E;
    }

    public static C21405vC v() {
        if (D == null) {
            D = new C21405vC().d().b();
        }
        return D;
    }

    public static C21405vC w() {
        if (F == null) {
            F = new C21405vC().e().b();
        }
        return F;
    }

    public static C21405vC x() {
        if (C == null) {
            C = new C21405vC().i().b();
        }
        return C;
    }

    public static C21405vC y() {
        if (H == null) {
            H = new C21405vC().g().b();
        }
        return H;
    }

    public static C21405vC z() {
        if (G == null) {
            G = new C21405vC().h().b();
        }
        return G;
    }

    public static C21405vC b(AbstractC10963dy abstractC10963dy) {
        return new C21405vC().a(abstractC10963dy);
    }

    public static C21405vC c(InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        return new C21405vC().b(interfaceC19511rx);
    }

    public static C21405vC e(boolean z) {
        if (z) {
            if (A == null) {
                A = new C21405vC().b(true).b();
            }
            return A;
        }
        if (B == null) {
            B = new C21405vC().b(false).b();
        }
        return B;
    }

    public static C21405vC b(Priority priority) {
        return new C21405vC().a(priority);
    }

    public static C21405vC b(InterfaceC15244kx interfaceC15244kx) {
        return new C21405vC().a(interfaceC15244kx);
    }

    public static <T> C21405vC b(C17073nx<T> c17073nx, T t) {
        return new C21405vC().a((C17073nx<C17073nx<T>>) c17073nx, (C17073nx<T>) t);
    }

    public static C21405vC b(Class<?> cls) {
        return new C21405vC().a(cls);
    }

    public static C21405vC b(DecodeFormat decodeFormat) {
        return new C21405vC().a(decodeFormat);
    }

    public static C21405vC b(long j) {
        return new C21405vC().a(j);
    }

    public static C21405vC b(DownsampleStrategy downsampleStrategy) {
        return new C21405vC().a(downsampleStrategy);
    }

    public static C21405vC b(Bitmap.CompressFormat compressFormat) {
        return new C21405vC().a(compressFormat);
    }
}
