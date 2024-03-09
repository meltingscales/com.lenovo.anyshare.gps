package com.bykv.vk.openvk.preload.a.b;

import com.bykv.vk.openvk.preload.a.b.a.n;
import com.bykv.vk.openvk.preload.a.m;
import com.bykv.vk.openvk.preload.a.o;
import com.bykv.vk.openvk.preload.a.r;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes3.dex */
public final class k {
    public static com.bykv.vk.openvk.preload.a.k a(com.bykv.vk.openvk.preload.a.d.a aVar) throws o {
        boolean z;
        try {
            try {
                aVar.f();
                z = false;
                try {
                    return n.X.a(aVar);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return m.f4224a;
                    }
                    throw new r(e);
                }
            } catch (com.bykv.vk.openvk.preload.a.d.d e2) {
                throw new r(e2);
            } catch (IOException e3) {
                throw new com.bykv.vk.openvk.preload.a.l(e3);
            } catch (NumberFormatException e4) {
                throw new r(e4);
            }
        } catch (EOFException e5) {
            e = e5;
            z = true;
        }
    }

    /* loaded from: classes3.dex */
    static final class a extends Writer {

        /* renamed from: a  reason: collision with root package name */
        public final Appendable f4206a;
        public final C0455a b = new C0455a();

        /* renamed from: com.bykv.vk.openvk.preload.a.b.k$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        static class C0455a implements CharSequence {

            /* renamed from: a  reason: collision with root package name */
            public char[] f4207a;

            @Override // java.lang.CharSequence
            public final char charAt(int i) {
                return this.f4207a[i];
            }

            @Override // java.lang.CharSequence
            public final int length() {
                return this.f4207a.length;
            }

            @Override // java.lang.CharSequence
            public final CharSequence subSequence(int i, int i2) {
                return new String(this.f4207a, i, i2 - i);
            }
        }

        public a(Appendable appendable) {
            this.f4206a = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) throws IOException {
            C0455a c0455a = this.b;
            c0455a.f4207a = cArr;
            this.f4206a.append(c0455a, i, i2 + i);
        }

        @Override // java.io.Writer
        public final void write(int i) throws IOException {
            this.f4206a.append((char) i);
        }
    }

    public static void a(com.bykv.vk.openvk.preload.a.k kVar, com.bykv.vk.openvk.preload.a.d.c cVar) throws IOException {
        n.X.a(cVar, kVar);
    }

    public static Writer a(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new a(appendable);
    }
}
