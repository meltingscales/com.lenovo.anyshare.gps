package com.anythink.expressad.exoplayer;

import android.os.Looper;
import com.anythink.expressad.exoplayer.w;
import com.anythink.expressad.exoplayer.x;

/* loaded from: classes2.dex */
public interface h extends w {
    @Deprecated

    /* renamed from: a  reason: collision with root package name */
    public static final int f2477a = 1;
    @Deprecated
    public static final int b = 2;
    @Deprecated
    public static final int c = 3;
    @Deprecated
    public static final int d = 4;
    @Deprecated
    public static final int e = 0;
    @Deprecated
    public static final int f = 1;
    @Deprecated
    public static final int g = 2;

    @Deprecated
    /* loaded from: classes2.dex */
    public interface a extends w.c {
    }

    @Deprecated
    /* loaded from: classes2.dex */
    public interface b extends x.b {
    }

    @Deprecated
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final x.b f2509a;
        public final int b;
        public final Object c;

        @Deprecated
        public c(x.b bVar, int i, Object obj) {
            this.f2509a = bVar;
            this.b = i;
            this.c = obj;
        }
    }

    Looper a();

    x a(x.b bVar);

    void a(ac acVar);

    void a(com.anythink.expressad.exoplayer.h.s sVar);

    void a(com.anythink.expressad.exoplayer.h.s sVar, boolean z, boolean z2);

    @Deprecated
    void a(c... cVarArr);

    @Deprecated
    void b(c... cVarArr);
}
