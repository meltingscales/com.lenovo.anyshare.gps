package com.applovin.exoplayer2.d;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.vungle.warren.utility.platform.Platform;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class o implements m {
    public static final m.c tq = new m.c() { // from class: com.lenovo.anyshare.rm
        @Override // com.applovin.exoplayer2.d.m.c
        public final com.applovin.exoplayer2.d.m acquireExoMediaDrm(UUID uuid) {
            return com.applovin.exoplayer2.d.o.d(uuid);
        }
    };
    public final UUID ey;
    public int sp;
    public final MediaDrm tr;

    /* loaded from: classes2.dex */
    private static class a {
        public static boolean a(MediaDrm mediaDrm, String str) {
            return mediaDrm.requiresSecureDecoder(str);
        }
    }

    public o(UUID uuid) throws UnsupportedSchemeException {
        com.applovin.exoplayer2.l.a.checkNotNull(uuid);
        com.applovin.exoplayer2.l.a.checkArgument(!com.applovin.exoplayer2.h.ak.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.ey = uuid;
        this.tr = new MediaDrm(c(uuid));
        this.sp = 1;
        if (com.applovin.exoplayer2.h.am.equals(uuid) && hR()) {
            a(this.tr);
        }
    }

    public static o b(UUID uuid) throws t {
        try {
            return new o(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new t(1, e);
        } catch (Exception e2) {
            throw new t(2, e2);
        }
    }

    public static UUID c(UUID uuid) {
        return (ai.acV >= 27 || !com.applovin.exoplayer2.h.al.equals(uuid)) ? uuid : com.applovin.exoplayer2.h.ak;
    }

    public static /* synthetic */ m d(UUID uuid) {
        try {
            return b(uuid);
        } catch (t unused) {
            com.applovin.exoplayer2.l.q.i("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new k();
        }
    }

    public static boolean hR() {
        return "ASUS_Z00AD".equals(ai.acY);
    }

    public static byte[] u(byte[] bArr) {
        int indexOf;
        y yVar = new y(bArr);
        int py = yVar.py();
        short ps = yVar.ps();
        short ps2 = yVar.ps();
        if (ps == 1 && ps2 == 1) {
            String b = yVar.b(yVar.ps(), Charsets.UTF_16LE);
            if (b.contains("<LA_URL>")) {
                return bArr;
            }
            if (b.indexOf("</DATA>") == -1) {
                com.applovin.exoplayer2.l.q.h("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
            }
            String str = b.substring(0, indexOf) + "<LA_URL>https://x</LA_URL>" + b.substring(indexOf);
            int i = py + 52;
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.putInt(i);
            allocate.putShort(ps);
            allocate.putShort(ps2);
            allocate.putShort((short) (str.length() * 2));
            allocate.put(str.getBytes(Charsets.UTF_16LE));
            return allocate.array();
        }
        com.applovin.exoplayer2.l.q.g("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
        return bArr;
    }

    public String C(String str) {
        return this.tr.getPropertyString(str);
    }

    @Override // com.applovin.exoplayer2.d.m
    public void a(final m.b bVar) {
        this.tr.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: com.lenovo.anyshare.Dm
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                com.applovin.exoplayer2.d.o.this.a(bVar, mediaDrm, bArr, i, i2, bArr2);
            }
        });
    }

    @Override // com.applovin.exoplayer2.d.m
    public byte[] hL() throws MediaDrmException {
        return this.tr.openSession();
    }

    @Override // com.applovin.exoplayer2.d.m
    public m.d hM() {
        MediaDrm.ProvisionRequest provisionRequest = this.tr.getProvisionRequest();
        return new m.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // com.applovin.exoplayer2.d.m
    public int hN() {
        return 2;
    }

    @Override // com.applovin.exoplayer2.d.m
    public void p(byte[] bArr) {
        this.tr.closeSession(bArr);
    }

    @Override // com.applovin.exoplayer2.d.m
    public void q(byte[] bArr) throws DeniedByServerException {
        this.tr.provideProvisionResponse(bArr);
    }

    @Override // com.applovin.exoplayer2.d.m
    public Map<String, String> r(byte[] bArr) {
        return this.tr.queryKeyStatus(bArr);
    }

    @Override // com.applovin.exoplayer2.d.m
    public synchronized void release() {
        int i = this.sp - 1;
        this.sp = i;
        if (i == 0) {
            this.tr.release();
        }
    }

    @Override // com.applovin.exoplayer2.d.m
    /* renamed from: t */
    public n s(byte[] bArr) throws MediaCryptoException {
        return new n(c(this.ey), bArr, ai.acV < 21 && com.applovin.exoplayer2.h.am.equals(this.ey) && "L3".equals(C("securityLevel")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(m.b bVar, MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        bVar.a(this, bArr, i, i2, bArr2);
    }

    @Override // com.applovin.exoplayer2.d.m
    public void b(byte[] bArr, byte[] bArr2) {
        this.tr.restoreKeys(bArr, bArr2);
    }

    public static byte[] b(UUID uuid, byte[] bArr) {
        return com.applovin.exoplayer2.h.al.equals(uuid) ? com.applovin.exoplayer2.d.a.l(bArr) : bArr;
    }

    @Override // com.applovin.exoplayer2.d.m
    public m.a a(byte[] bArr, List<e.a> list, int i, HashMap<String, String> hashMap) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        e.a aVar = null;
        if (list != null) {
            aVar = a(this.ey, list);
            UUID uuid = this.ey;
            byte[] bArr3 = aVar.tf;
            com.applovin.exoplayer2.l.a.checkNotNull(bArr3);
            bArr2 = a(uuid, bArr3);
            str = a(this.ey, aVar.eg);
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.tr.getKeyRequest(bArr, bArr2, str, i, hashMap);
        byte[] b = b(this.ey, keyRequest.getData());
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && aVar != null && !TextUtils.isEmpty(aVar.te)) {
            defaultUrl = aVar.te;
        }
        return new m.a(b, defaultUrl, ai.acV >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    @Override // com.applovin.exoplayer2.d.m
    public byte[] a(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException {
        if (com.applovin.exoplayer2.h.al.equals(this.ey)) {
            bArr2 = com.applovin.exoplayer2.d.a.m(bArr2);
        }
        return this.tr.provideKeyResponse(bArr, bArr2);
    }

    @Override // com.applovin.exoplayer2.d.m
    public boolean a(byte[] bArr, String str) {
        if (ai.acV >= 31) {
            return a.a(this.tr, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.ey, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    public static e.a a(UUID uuid, List<e.a> list) {
        boolean z;
        if (!com.applovin.exoplayer2.h.am.equals(uuid)) {
            return list.get(0);
        }
        if (ai.acV >= 28 && list.size() > 1) {
            e.a aVar = list.get(0);
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                e.a aVar2 = list.get(i2);
                byte[] bArr = aVar2.tf;
                com.applovin.exoplayer2.l.a.checkNotNull(bArr);
                byte[] bArr2 = bArr;
                if (!ai.r(aVar2.eg, aVar.eg) || !ai.r(aVar2.te, aVar.te) || !com.applovin.exoplayer2.e.g.h.w(bArr2)) {
                    z = false;
                    break;
                }
                i += bArr2.length;
            }
            z = true;
            if (z) {
                byte[] bArr3 = new byte[i];
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    byte[] bArr4 = list.get(i4).tf;
                    com.applovin.exoplayer2.l.a.checkNotNull(bArr4);
                    byte[] bArr5 = bArr4;
                    int length = bArr5.length;
                    System.arraycopy(bArr5, 0, bArr3, i3, length);
                    i3 += length;
                }
                return aVar.o(bArr3);
            }
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            e.a aVar3 = list.get(i5);
            byte[] bArr6 = aVar3.tf;
            com.applovin.exoplayer2.l.a.checkNotNull(bArr6);
            int y = com.applovin.exoplayer2.e.g.h.y(bArr6);
            if (ai.acV < 23 && y == 0) {
                return aVar3;
            }
            if (ai.acV >= 23 && y == 1) {
                return aVar3;
            }
        }
        return list.get(0);
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        byte[] a2;
        if (com.applovin.exoplayer2.h.an.equals(uuid)) {
            byte[] a3 = com.applovin.exoplayer2.e.g.h.a(bArr, uuid);
            if (a3 != null) {
                bArr = a3;
            }
            bArr = com.applovin.exoplayer2.e.g.h.c(com.applovin.exoplayer2.h.an, u(bArr));
        }
        return (((ai.acV >= 23 || !com.applovin.exoplayer2.h.am.equals(uuid)) && !(com.applovin.exoplayer2.h.an.equals(uuid) && Platform.MANUFACTURER_AMAZON.equals(ai.acX) && ("AFTB".equals(ai.acY) || "AFTS".equals(ai.acY) || "AFTM".equals(ai.acY) || "AFTT".equals(ai.acY)))) || (a2 = com.applovin.exoplayer2.e.g.h.a(bArr, uuid)) == null) ? bArr : a2;
    }

    public static String a(UUID uuid, String str) {
        return (ai.acV < 26 && com.applovin.exoplayer2.h.al.equals(uuid) && (com.anythink.expressad.exoplayer.k.o.e.equals(str) || com.anythink.expressad.exoplayer.k.o.q.equals(str))) ? "cenc" : str;
    }

    public static void a(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }
}
