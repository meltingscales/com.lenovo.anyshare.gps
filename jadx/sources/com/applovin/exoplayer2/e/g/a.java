package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.y;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class a {
    public final int bs;

    /* renamed from: com.applovin.exoplayer2.e.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class C0391a extends a {
        public final long zl;
        public final List<b> zm;
        public final List<C0391a> zn;

        public C0391a(int i, long j) {
            super(i);
            this.zl = j;
            this.zm = new ArrayList();
            this.zn = new ArrayList();
        }

        public void a(b bVar) {
            this.zm.add(bVar);
        }

        public b ci(int i) {
            int size = this.zm.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = this.zm.get(i2);
                if (bVar.bs == i) {
                    return bVar;
                }
            }
            return null;
        }

        public C0391a cj(int i) {
            int size = this.zn.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0391a c0391a = this.zn.get(i2);
                if (c0391a.bs == i) {
                    return c0391a;
                }
            }
            return null;
        }

        @Override // com.applovin.exoplayer2.e.g.a
        public String toString() {
            return a.ch(this.bs) + " leaves: " + Arrays.toString(this.zm.toArray()) + " containers: " + Arrays.toString(this.zn.toArray());
        }

        public void a(C0391a c0391a) {
            this.zn.add(c0391a);
        }
    }

    /* loaded from: classes2.dex */
    static final class b extends a {
        public final y zo;

        public b(int i, y yVar) {
            super(i);
            this.zo = yVar;
        }
    }

    public a(int i) {
        this.bs = i;
    }

    public static int cf(int i) {
        return (i >> 24) & 255;
    }

    public static int cg(int i) {
        return i & GeneratedTexture.h;
    }

    public static String ch(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public String toString() {
        return ch(this.bs);
    }
}
