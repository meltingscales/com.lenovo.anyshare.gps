package com.anythink.expressad.exoplayer.e;

import java.lang.reflect.Constructor;

/* loaded from: classes2.dex */
public final class c implements h {

    /* renamed from: a  reason: collision with root package name */
    public static final Constructor<? extends e> f2438a;
    public int b;
    public int c;

    static {
        Constructor<? extends e> constructor;
        try {
            constructor = Class.forName("com.anythink.expressad.exoplayer.ext.flac.FlacExtractor").asSubclass(e.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
            constructor = null;
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        f2438a = constructor;
    }

    private synchronized c a(int i) {
        this.b = i;
        return this;
    }

    private synchronized c b(int i) {
        this.c = i;
        return this;
    }

    @Override // com.anythink.expressad.exoplayer.e.h
    public final synchronized e[] a() {
        e[] eVarArr;
        eVarArr = new e[f2438a == null ? 2 : 3];
        eVarArr[0] = new com.anythink.expressad.exoplayer.e.a.e(this.c);
        eVarArr[1] = new com.anythink.expressad.exoplayer.e.a.g(this.b);
        if (f2438a != null) {
            try {
                eVarArr[2] = f2438a.newInstance(new Object[0]);
            } catch (Exception e) {
                throw new IllegalStateException("Unexpected error creating FLAC extractor", e);
            }
        }
        return eVarArr;
    }
}
