package com.anythink.expressad.exoplayer.e.a;

import android.util.Log;
import com.anythink.expressad.exoplayer.k.s;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2430a = "PsshAtomUtil";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final UUID f2431a;
        public final int b;
        public final byte[] c;

        public a(UUID uuid, int i, byte[] bArr) {
            this.f2431a = uuid;
            this.b = i;
            this.c = bArr;
        }
    }

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        boolean z = uuidArr != null;
        int length = bArr != null ? bArr.length : 0;
        int i = length + 32;
        if (z) {
            i += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putInt(i);
        allocate.putInt(com.anythink.expressad.exoplayer.e.a.a.Z);
        allocate.putInt(z ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (z) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static int b(byte[] bArr) {
        a c = c(bArr);
        if (c == null) {
            return -1;
        }
        return c.b;
    }

    public static a c(byte[] bArr) {
        s sVar = new s(bArr);
        if (sVar.b() < 32) {
            return null;
        }
        sVar.c(0);
        if (sVar.i() == sVar.a() + 4 && sVar.i() == com.anythink.expressad.exoplayer.e.a.a.Z) {
            int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
            if (a2 > 1) {
                Log.w(f2430a, "Unsupported pssh version: ".concat(String.valueOf(a2)));
                return null;
            }
            UUID uuid = new UUID(sVar.j(), sVar.j());
            if (a2 == 1) {
                sVar.d(sVar.m() * 16);
            }
            int m = sVar.m();
            if (m != sVar.a()) {
                return null;
            }
            byte[] bArr2 = new byte[m];
            sVar.a(bArr2, 0, m);
            return new a(uuid, a2, bArr2);
        }
        return null;
    }

    public static UUID a(byte[] bArr) {
        a c = c(bArr);
        if (c == null) {
            return null;
        }
        return c.f2431a;
    }

    public static byte[] a(byte[] bArr, UUID uuid) {
        a c = c(bArr);
        if (c == null) {
            return null;
        }
        if (uuid == null || uuid.equals(c.f2431a)) {
            return c.c;
        }
        Log.w(f2430a, "UUID mismatch. Expected: " + uuid + ", got: " + c.f2431a + ".");
        return null;
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        int length = bArr != null ? bArr.length : 0;
        int i = length + 32;
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putInt(i);
        allocate.putInt(com.anythink.expressad.exoplayer.e.a.a.Z);
        allocate.putInt(0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }
}
