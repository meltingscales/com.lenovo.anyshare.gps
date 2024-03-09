package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class p extends l {
    public static final int mn = Float.floatToIntBits(Float.NaN);

    @Override // com.applovin.exoplayer2.b.l
    public f.a b(f.a aVar) throws f.b {
        int i = aVar.jQ;
        if (ai.fK(i)) {
            if (i != 4) {
                return new f.a(aVar.dM, aVar.dL, 4);
            }
            return f.a.jP;
        }
        throw new f.b(aVar);
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        ByteBuffer az;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.kO.jQ;
        if (i2 == 536870912) {
            az = az((i / 3) * 4);
            while (position < limit) {
                b(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), az);
                position += 3;
            }
        } else if (i2 == 805306368) {
            az = az(i);
            while (position < limit) {
                b((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), az);
                position += 4;
            }
        } else {
            throw new IllegalStateException();
        }
        byteBuffer.position(byteBuffer.limit());
        az.flip();
    }

    public static void b(int i, ByteBuffer byteBuffer) {
        double d = i;
        Double.isNaN(d);
        int floatToIntBits = Float.floatToIntBits((float) (d * 4.656612875245797E-10d));
        if (floatToIntBits == mn) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }
}
