package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.tasks.TransmitException;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Q_c extends C21072uad implements InterfaceC16802nad {
    public static final int e = C16790n_c.a();
    public static final int f = C16790n_c.b();
    public static volatile CUc g = null;
    public final Object h;

    public Q_c() {
        super("cloud.download");
        this.h = new Object();
        this.f27578a = this;
        this.b = new C13741i_c();
    }

    public static void a(N_c n_c, SFile sFile, SFile sFile2) {
        Pair<Boolean, String> a2;
        XzRecord n = n_c.n();
        String g2 = sFile2.g();
        if (!((Boolean) C11314ecd.a(sFile.g(), g2).first).booleanValue()) {
            C1395Ccd.a("CloudXzManager", "extract zip file error:" + ((String) a2.second));
            return;
        }
        n.g = g2;
        AppItem appItem = (AppItem) n.j;
        SFile[] q = sFile2.q();
        ArrayList arrayList = new ArrayList();
        long j = 0;
        for (SFile sFile3 : q) {
            if (sFile3.i().startsWith("split")) {
                j += sFile3.o();
                arrayList.add(C2827Hbd.b(sFile3.g()));
            } else if (sFile3.i().equals("base.apk")) {
                j += sFile3.o();
            }
        }
        appItem.j = g2;
        appItem.y = arrayList;
        appItem.i = j;
        sFile.e();
    }

    public static void b(N_c n_c, SFile sFile, SFile sFile2) throws TransmitException {
        long o = sFile.o();
        if (n_c.n().f()) {
            a(n_c, sFile, sFile2);
            return;
        }
        boolean b = sFile.b(sFile2);
        Exception e2 = null;
        if (!b) {
            C1395Ccd.f("CloudXzManager", "rename cache to " + sFile2 + " failed!");
            try {
                C2827Hbd.e(sFile, sFile2);
            } catch (Exception e3) {
                e2 = e3;
            }
        }
        if (!sFile2.f()) {
            C1395Ccd.f("CloudXzManager", sFile2.g() + " is not exist!");
            throw new TransmitException(12, "rename or copy failed!", e2 == null ? "unknown" : e2.getMessage());
        }
        ZZc.a(n_c, o, sFile2.o(), b);
        n_c.n().g = sFile2.g();
    }

    private CUc d() {
        if (g == null) {
            synchronized (this.h) {
                if (g == null) {
                    g = new C16180m_c(e, f);
                }
            }
        }
        return g;
    }

    private C13741i_c e() {
        return (C13741i_c) this.b;
    }

    public List<AbstractC19850sad> c() {
        return e().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC16802nad
    public void b(AbstractC19850sad abstractC19850sad) throws TransmitException {
        boolean z = abstractC19850sad instanceof N_c;
        C17424obd.b(z);
        if (z) {
            N_c n_c = (N_c) abstractC19850sad;
            if (abstractC19850sad instanceof C16192mad) {
                a((C16192mad) abstractC19850sad);
                return;
            } else if (n_c.n().t) {
                a(n_c);
                return;
            } else {
                b(n_c);
                return;
            }
        }
        C1395Ccd.a("CloudXzManager", "_task is not CloudDownloadTask return ");
        throw new TransmitException(0, "task is not CloudDownloadTask for app xz!");
    }

    private void a(C16192mad c16192mad) throws TransmitException {
        String str = c16192mad.p;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            c16192mad.f = c16192mad.e;
            c16192mad.d();
            long j = c16192mad.e;
            a(c16192mad, j, j);
            try {
                C2827Hbd.a(a2, c16192mad.l());
                c16192mad.n().g = c16192mad.l().g();
            } catch (IOException e2) {
                throw new TransmitException(7, e2);
            }
        }
    }

    private void b(N_c n_c) throws TransmitException {
        long j = n_c.i;
        if (j > 0) {
            n_c.a(j);
        }
        try {
            SFile h = n_c.h();
            C1395Ccd.a("CloudXzManager", "Target file name : " + h.i());
            try {
                C8840a_c k = n_c.k();
                k.b = f;
                a(k);
                n_c.f = k.d;
                n_c.n().b(h.o());
                String replace = UUID.randomUUID().toString().replace("-", "");
                try {
                    k.a("Download_" + n_c.n().b().toString(), replace, d(), n_c, new P_c(this, n_c, k));
                    if (k.p) {
                        b(n_c, h, n_c.l());
                    } else if (TextUtils.isEmpty(n_c.l)) {
                    } else {
                        h.e();
                    }
                } catch (Throwable th) {
                    if (!k.p) {
                        if (!TextUtils.isEmpty(n_c.l)) {
                            h.e();
                        }
                    } else {
                        b(n_c, h, n_c.l());
                    }
                    throw th;
                }
            } catch (IOException e2) {
                C1395Ccd.e("CloudXzManager", "error when create TSVMetadata", e2);
                throw new TransmitException(2, e2);
            }
        } catch (Exception unused) {
            throw new TransmitException(12, "create cache file failed!");
        }
    }

    private void a(N_c n_c) throws TransmitException {
        C23504y_c b = LZc.b(SourceType.APP);
        O_c o_c = new O_c(this, n_c);
        n_c.a(false);
        b.a(n_c, o_c);
        C1395Ccd.a("CloudXzManager", "execute download result! is part failed : " + n_c.m);
        if (!n_c.m) {
            b(n_c, n_c.h(), n_c.l());
            return;
        }
        Exception exc = n_c.n;
        if (exc instanceof TransmitException) {
            throw ((TransmitException) exc);
        }
        if (exc == null) {
            throw new TransmitException(0, "unknown error!");
        }
        throw new TransmitException(0, exc);
    }

    public List<AbstractC19850sad> a(SourceType sourceType) {
        return e().b(sourceType);
    }

    public void a(SourceType sourceType, String str) {
        e().a(sourceType, str);
    }

    private void a(C8840a_c c8840a_c) {
        c8840a_c.b("x-amz-meta-md5chksum").a("x-goog-hash");
        String b = C18620q_c.b();
        if (TextUtils.isEmpty(b)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(b);
            if (jSONObject.has(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5)) {
                JSONArray jSONArray = jSONObject.getJSONArray(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
                for (int i = 0; i < jSONArray.length(); i++) {
                    c8840a_c.d(jSONArray.getString(i));
                }
            }
            if (jSONObject.has("crc32c")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("crc32c");
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    c8840a_c.c(jSONArray2.getString(i2));
                }
            }
        } catch (Exception unused) {
        }
    }

    public void b() {
        super.clear();
        if (g != null) {
            g.destroy();
        }
        g = null;
        this.b.b();
    }

    public boolean b(String str) {
        return ((C13741i_c) this.b).b(str);
    }
}
