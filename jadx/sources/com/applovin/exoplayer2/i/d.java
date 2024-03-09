package com.applovin.exoplayer2.i;

import com.applovin.exoplayer2.c.i;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class d extends com.applovin.exoplayer2.c.j<j, k, h> implements g {
    public final String name;

    public d(String str) {
        super(new j[2], new k[2]);
        this.name = str;
        bA(1024);
    }

    @Override // com.applovin.exoplayer2.i.g
    public void bd(long j) {
    }

    public abstract f c(byte[] bArr, int i, boolean z) throws h;

    @Override // com.applovin.exoplayer2.c.j
    /* renamed from: h */
    public final h a(Throwable th) {
        return new h("Unexpected decode error", th);
    }

    @Override // com.applovin.exoplayer2.c.j
    /* renamed from: lY */
    public final j ho() {
        return new j();
    }

    @Override // com.applovin.exoplayer2.c.j
    /* renamed from: lZ */
    public final k hp() {
        return new e(new i.a() { // from class: com.lenovo.anyshare.Ln
            @Override // com.applovin.exoplayer2.c.i.a
            public final void releaseOutputBuffer(com.applovin.exoplayer2.c.i iVar) {
                com.applovin.exoplayer2.i.d.this.releaseOutputBuffer((com.applovin.exoplayer2.i.k) iVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.c.j
    public final h a(j jVar, k kVar, boolean z) {
        try {
            ByteBuffer byteBuffer = jVar.rH;
            com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
            ByteBuffer byteBuffer2 = byteBuffer;
            kVar.a(jVar.rJ, c(byteBuffer2.array(), byteBuffer2.limit(), z), jVar.dD);
            kVar.bu(Integer.MIN_VALUE);
            return null;
        } catch (h e) {
            return e;
        }
    }
}
