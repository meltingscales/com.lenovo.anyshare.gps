package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class m extends l {
    public int[] kV;
    public int[] kW;

    @Override // com.applovin.exoplayer2.b.l
    public void ad() {
        this.kW = null;
        this.kV = null;
    }

    @Override // com.applovin.exoplayer2.b.l
    public f.a b(f.a aVar) throws f.b {
        int[] iArr = this.kV;
        if (iArr == null) {
            return f.a.jP;
        }
        if (aVar.jQ == 2) {
            boolean z = aVar.dL != iArr.length;
            int i = 0;
            while (i < iArr.length) {
                int i2 = iArr[i];
                if (i2 >= aVar.dL) {
                    throw new f.b(aVar);
                }
                z |= i2 != i;
                i++;
            }
            if (z) {
                return new f.a(aVar.dM, iArr.length, 2);
            }
            return f.a.jP;
        }
        throw new f.b(aVar);
    }

    public void c(int[] iArr) {
        this.kV = iArr;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        int[] iArr = this.kW;
        com.applovin.exoplayer2.l.a.checkNotNull(iArr);
        int[] iArr2 = iArr;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer az = az(((limit - position) / this.kO.jR) * this.kP.jR);
        while (position < limit) {
            for (int i : iArr2) {
                az.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.kO.jR;
        }
        byteBuffer.position(limit);
        az.flip();
    }

    @Override // com.applovin.exoplayer2.b.l
    public void eg() {
        this.kW = this.kV;
    }
}
