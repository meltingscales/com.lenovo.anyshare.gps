package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes6.dex */
public interface NBc extends Iterable<IBc> {
    public static final a d = new a();
    public static final a e = new a();
    public static final a f = new a();

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f12156a = 1;
        public final int b;

        public a() {
            int i = f12156a;
            f12156a = i + 1;
            this.b = i;
        }
    }

    IBc a(int i);

    IBc a(int i, a aVar);

    void a(float f2);

    void a(IBc iBc);

    void a(JBc jBc);

    void a(short s);

    void a(boolean z);

    IBc b(int i, int i2);

    void b(int i);

    IBc c(int i);

    short getHeight();

    VBc h();

    boolean j();

    boolean k();

    short l();

    float n();

    int p();

    Iterator<IBc> r();

    short t();

    int u();

    JBc v();
}
