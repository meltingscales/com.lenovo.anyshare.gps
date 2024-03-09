package com.anythink.expressad.exoplayer.d;

import android.media.MediaCrypto;
import android.media.MediaDrm;
import android.os.Handler;
import com.anythink.expressad.exoplayer.d.j;
import com.anythink.expressad.exoplayer.k.af;
import com.lenovo.anyshare.C15259kyc;
import com.vungle.warren.utility.platform.Platform;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class l implements j<k> {
    public static final String g = "cenc";
    public final UUID h;
    public final MediaDrm i;

    public l(UUID uuid) {
        com.anythink.expressad.exoplayer.k.a.a(uuid);
        com.anythink.expressad.exoplayer.k.a.a(!com.anythink.expressad.exoplayer.b.bi.equals(uuid), "Use C.CLEARKEY_UUID instead");
        if (af.f2619a < 27 && com.anythink.expressad.exoplayer.b.bj.equals(uuid)) {
            uuid = com.anythink.expressad.exoplayer.b.bi;
        }
        this.h = uuid;
        this.i = new MediaDrm(uuid);
        if (com.anythink.expressad.exoplayer.b.bk.equals(uuid) && "ASUS_Z00AD".equals(af.d)) {
            this.i.setPropertyString("securityLevel", "L3");
        }
    }

    public static l a(UUID uuid) {
        try {
            return new l(uuid);
        } catch (Exception e) {
            throw new o(e);
        }
    }

    public static boolean d() {
        return "ASUS_Z00AD".equals(af.d);
    }

    private k e(byte[] bArr) {
        return new k(new MediaCrypto(this.h, bArr), af.f2619a < 21 && com.anythink.expressad.exoplayer.b.bk.equals(this.h) && "L3".equals(a("securityLevel")));
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final j.h b() {
        MediaDrm.ProvisionRequest provisionRequest = this.i.getProvisionRequest();
        return new j.c(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final Map<String, String> c(byte[] bArr) {
        return this.i.queryKeyStatus(bArr);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void c() {
        this.i.release();
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final /* synthetic */ k d(byte[] bArr) {
        return new k(new MediaCrypto(this.h, bArr), af.f2619a < 21 && com.anythink.expressad.exoplayer.b.bk.equals(this.h) && "L3".equals(a("securityLevel")));
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void a(final j.f<? super k> fVar) {
        this.i.setOnEventListener(new MediaDrm.OnEventListener() { // from class: com.anythink.expressad.exoplayer.d.l.1
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                fVar.a(bArr, i);
            }
        });
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void b(byte[] bArr) {
        this.i.provideProvisionResponse(bArr);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void a(final j.g<? super k> gVar) {
        if (af.f2619a >= 23) {
            this.i.setOnKeyStatusChangeListener(gVar == null ? null : new MediaDrm.OnKeyStatusChangeListener() { // from class: com.anythink.expressad.exoplayer.d.l.2
                @Override // android.media.MediaDrm.OnKeyStatusChangeListener
                public final void onKeyStatusChange(MediaDrm mediaDrm, byte[] bArr, List<MediaDrm.KeyStatus> list, boolean z) {
                    ArrayList arrayList = new ArrayList();
                    for (MediaDrm.KeyStatus keyStatus : list) {
                        arrayList.add(new j.b(keyStatus.getStatusCode(), keyStatus.getKeyId()));
                    }
                }
            }, (Handler) null);
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void b(byte[] bArr, byte[] bArr2) {
        this.i.restoreKeys(bArr, bArr2);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final byte[] b(String str) {
        return this.i.getPropertyByteArray(str);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final byte[] a() {
        return this.i.openSession();
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void a(byte[] bArr) {
        this.i.closeSession(bArr);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final j.d a(byte[] bArr, byte[] bArr2, String str, int i, HashMap<String, String> hashMap) {
        byte[] a2;
        byte[] bArr3 = (((af.f2619a >= 21 || !com.anythink.expressad.exoplayer.b.bk.equals(this.h)) && !(com.anythink.expressad.exoplayer.b.bl.equals(this.h) && Platform.MANUFACTURER_AMAZON.equals(af.c) && ("AFTB".equals(af.d) || "AFTS".equals(af.d) || "AFTM".equals(af.d)))) || (a2 = com.anythink.expressad.exoplayer.e.a.h.a(bArr2, this.h)) == null) ? bArr2 : a2;
        if (af.f2619a < 26 && com.anythink.expressad.exoplayer.b.bj.equals(this.h) && (com.anythink.expressad.exoplayer.k.o.e.equals(str) || com.anythink.expressad.exoplayer.k.o.q.equals(str))) {
            str = "cenc";
        }
        MediaDrm.KeyRequest keyRequest = this.i.getKeyRequest(bArr, bArr3, str, i, hashMap);
        byte[] data = keyRequest.getData();
        if (com.anythink.expressad.exoplayer.b.bj.equals(this.h) && af.f2619a < 27) {
            data = af.c(af.a(data).replace('+', '-').replace(C15259kyc.f, '_'));
        }
        return new j.a(data, keyRequest.getDefaultUrl());
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (com.anythink.expressad.exoplayer.b.bj.equals(this.h)) {
            bArr2 = a.a(bArr2);
        }
        return this.i.provideKeyResponse(bArr, bArr2);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final String a(String str) {
        return this.i.getPropertyString(str);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void a(String str, String str2) {
        this.i.setPropertyString(str, str2);
    }

    @Override // com.anythink.expressad.exoplayer.d.j
    public final void a(String str, byte[] bArr) {
        this.i.setPropertyByteArray(str, bArr);
    }
}
