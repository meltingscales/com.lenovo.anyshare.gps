package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.xec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22952xec {

    /* renamed from: a  reason: collision with root package name */
    public static final WeakHashMap<View, AbstractC22952xec> f29030a = new WeakHashMap<>(0);

    public static AbstractC22952xec a(View view) {
        AbstractC22952xec abstractC22952xec = f29030a.get(view);
        if (abstractC22952xec == null) {
            int intValue = Integer.valueOf(Build.VERSION.SDK).intValue();
            if (intValue >= 14) {
                abstractC22952xec = new C1114Bec(view);
            } else if (intValue >= 11) {
                abstractC22952xec = new C24173zec(view);
            } else {
                abstractC22952xec = new C1706Dec(view);
            }
            f29030a.put(view, abstractC22952xec);
        }
        return abstractC22952xec;
    }

    public abstract AbstractC22952xec a(float f);

    public abstract AbstractC22952xec a(long j);

    public abstract AbstractC22952xec a(Interpolator interpolator);

    public abstract AbstractC22952xec a(AbstractC2561Gdc.a aVar);

    public abstract void a();

    public abstract long b();

    public abstract AbstractC22952xec b(float f);

    public abstract AbstractC22952xec b(long j);

    public abstract long c();

    public abstract AbstractC22952xec c(float f);

    public abstract AbstractC22952xec d(float f);

    public abstract void d();

    public abstract AbstractC22952xec e(float f);

    public abstract AbstractC22952xec f(float f);

    public abstract AbstractC22952xec g(float f);

    public abstract AbstractC22952xec h(float f);

    public abstract AbstractC22952xec i(float f);

    public abstract AbstractC22952xec j(float f);

    public abstract AbstractC22952xec k(float f);

    public abstract AbstractC22952xec l(float f);

    public abstract AbstractC22952xec m(float f);

    public abstract AbstractC22952xec n(float f);

    public abstract AbstractC22952xec o(float f);

    public abstract AbstractC22952xec p(float f);

    public abstract AbstractC22952xec q(float f);

    public abstract AbstractC22952xec r(float f);

    public abstract AbstractC22952xec s(float f);

    public abstract AbstractC22952xec t(float f);
}
