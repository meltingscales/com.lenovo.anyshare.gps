package com.lenovo.anyshare;

import com.lenovo.anyshare.C1647Czc;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Tyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC6523Tyc {

    /* renamed from: com.lenovo.anyshare.Tyc$a */
    /* loaded from: classes6.dex */
    protected class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean[] f15196a;

        public a(long j) {
            this.f15196a = new boolean[(int) Math.ceil(j / AbstractC6523Tyc.this.a())];
        }

        public void a(int i) {
            boolean[] zArr = this.f15196a;
            if (i >= zArr.length) {
                return;
            }
            if (!zArr[i]) {
                zArr[i] = true;
                return;
            }
            throw new IllegalStateException("Potential loop detected - Block " + i + " was already claimed but was just requested again");
        }
    }

    public abstract int a();

    public abstract ByteBuffer a(int i) throws IOException;

    public abstract void a(int i, int i2);

    public abstract C1647Czc.a b(int i);

    public abstract a b() throws IOException;

    public abstract int c() throws IOException;

    public abstract ByteBuffer c(int i) throws IOException;

    public abstract int g(int i);
}
