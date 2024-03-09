package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class h {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {
        public final byte[] AI;
        public final UUID ey;
        public final int mH;

        public a(UUID uuid, int i, byte[] bArr) {
            this.ey = uuid;
            this.mH = i;
            this.AI = bArr;
        }
    }

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static byte[] c(UUID uuid, byte[] bArr) {
        return a(uuid, null, bArr);
    }

    public static boolean w(byte[] bArr) {
        return z(bArr) != null;
    }

    public static UUID x(byte[] bArr) {
        a z = z(bArr);
        if (z == null) {
            return null;
        }
        return z.ey;
    }

    public static int y(byte[] bArr) {
        a z = z(bArr);
        if (z == null) {
            return -1;
        }
        return z.mH;
    }

    public static a z(byte[] bArr) {
        y yVar = new y(bArr);
        if (yVar.pk() < 32) {
            return null;
        }
        yVar.fx(0);
        if (yVar.px() == yVar.pj() + 4 && yVar.px() == 1886614376) {
            int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
            if (cf > 1) {
                q.h(com.anythink.expressad.exoplayer.e.a.h.f2430a, "Unsupported pssh version: " + cf);
                return null;
            }
            UUID uuid = new UUID(yVar.pz(), yVar.pz());
            if (cf == 1) {
                yVar.fz(yVar.pD() * 16);
            }
            int pD = yVar.pD();
            if (pD != yVar.pj()) {
                return null;
            }
            byte[] bArr2 = new byte[pD];
            yVar.r(bArr2, 0, pD);
            return new a(uuid, cf, bArr2);
        }
        return null;
    }

    public static byte[] a(byte[] bArr, UUID uuid) {
        a z = z(bArr);
        if (z == null) {
            return null;
        }
        if (uuid.equals(z.ey)) {
            return z.AI;
        }
        q.h(com.anythink.expressad.exoplayer.e.a.h.f2430a, "UUID mismatch. Expected: " + uuid + ", got: " + z.ey + ".");
        return null;
    }
}
