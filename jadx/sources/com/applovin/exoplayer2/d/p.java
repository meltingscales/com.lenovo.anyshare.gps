package com.applovin.exoplayer2.d;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.k.l;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.k.z;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.C10357cyc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.Closeable;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class p implements r {
    public final t.b ts;
    public final String tt;
    public final boolean tu;
    public final Map<String, String> tv;

    public p(String str, boolean z, t.b bVar) {
        com.applovin.exoplayer2.l.a.checkArgument((z && TextUtils.isEmpty(str)) ? false : true);
        this.ts = bVar;
        this.tt = str;
        this.tu = z;
        this.tv = new HashMap();
    }

    @Override // com.applovin.exoplayer2.d.r
    public byte[] a(UUID uuid, m.d dVar) throws s {
        return a(this.ts, dVar.hQ() + "&signedRequest=" + ai.J(dVar.hO()), null, Collections.emptyMap());
    }

    public void c(String str, String str2) {
        com.applovin.exoplayer2.l.a.checkNotNull(str);
        com.applovin.exoplayer2.l.a.checkNotNull(str2);
        synchronized (this.tv) {
            this.tv.put(str, str2);
        }
    }

    @Override // com.applovin.exoplayer2.d.r
    public byte[] a(UUID uuid, m.a aVar) throws s {
        String str;
        String hP = aVar.hP();
        if (this.tu || TextUtils.isEmpty(hP)) {
            hP = this.tt;
        }
        if (!TextUtils.isEmpty(hP)) {
            HashMap hashMap = new HashMap();
            if (com.applovin.exoplayer2.h.an.equals(uuid)) {
                str = C10357cyc.t;
            } else {
                str = com.applovin.exoplayer2.h.al.equals(uuid) ? "application/json" : "application/octet-stream";
            }
            hashMap.put("Content-Type", str);
            if (com.applovin.exoplayer2.h.an.equals(uuid)) {
                hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
            }
            synchronized (this.tv) {
                hashMap.putAll(this.tv);
            }
            return a(this.ts, hP, aVar.hO(), hashMap);
        }
        throw new s(new l.a().e(Uri.EMPTY).oj(), Uri.EMPTY, com.applovin.exoplayer2.common.a.u.gi(), 0L, new IllegalStateException("No license URL"));
    }

    public static byte[] a(t.b bVar, String str, byte[] bArr, Map<String, String> map) throws s {
        z zVar = new z(bVar.ox());
        com.applovin.exoplayer2.k.l oj = new l.a().aK(str).d(map).fh(2).G(bArr).fi(1).oj();
        com.applovin.exoplayer2.k.l lVar = oj;
        int i = 0;
        while (true) {
            try {
                com.applovin.exoplayer2.k.k kVar = new com.applovin.exoplayer2.k.k(zVar, lVar);
                try {
                    byte[] a2 = ai.a((InputStream) kVar);
                    ai.a((Closeable) kVar);
                    return a2;
                } catch (t.e e) {
                    String a3 = a(e, i);
                    if (a3 != null) {
                        i++;
                        lVar = lVar.oi().aK(a3).oj();
                        ai.a((Closeable) kVar);
                    } else {
                        throw e;
                    }
                }
            } catch (Exception e2) {
                Uri oI = zVar.oI();
                com.applovin.exoplayer2.l.a.checkNotNull(oI);
                throw new s(oj, oI, zVar.kT(), zVar.oH(), e2);
            }
        }
    }

    public static String a(t.e eVar, int i) {
        Map<String, List<String>> map;
        List<String> list;
        int i2 = eVar.aaC;
        if (!((i2 == 307 || i2 == 308) && i < 5) || (map = eVar.aaM) == null || (list = map.get(HttpHeaders.HEAD_KEY_LOCATION)) == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }
}
