package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8085Zji;
import com.my.target.common.models.VideoData;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Puf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5334Puf extends C18118pie implements InterfaceC12606gie {
    public static volatile InterfaceC8371_ji e;
    public final Object f;

    public C5334Puf() {
        super("cloud.download");
        this.f = new Object();
        this.f25355a = this;
        this.b = new C5908Ruf();
    }

    private void b(C5621Quf c5621Quf) throws TransmitException {
        String str;
        C6040Sge.a("CloudM3U8Manager", "doExecuteM3U8Task======================================" + c5621Quf.f24450a);
        C17055nvf c17055nvf = new C17055nvf();
        C4188Luf c4188Luf = new C4188Luf(this, c5621Quf);
        c5621Quf.p = false;
        C6040Sge.a("CloudM3U8Manager", "doExecuteM3U8Task, execute start");
        c17055nvf.a(c5621Quf, c4188Luf);
        StringBuilder sb = new StringBuilder();
        sb.append("doExecuteM3U8Task, execute finish: result = ");
        sb.append(!c5621Quf.p);
        C6040Sge.a("CloudM3U8Manager", sb.toString());
        C6040Sge.a("CloudDownloadManager", "execute download result! has part failed : " + c5621Quf.p);
        if (!c5621Quf.p) {
            SFile m = c5621Quf.m();
            if (m.f() && m.p() > 0) {
                SFile i = c5621Quf.i();
                if (c5621Quf.k().q()) {
                    try {
                        C11327ede.a(m.g(), c5621Quf.i().g());
                        c5621Quf.k().a(c5621Quf.i().g());
                    } catch (Exception unused) {
                    }
                } else {
                    String i2 = i.i();
                    if (!i2.endsWith(C12519gba.g)) {
                        if (i2.endsWith(".dsv")) {
                            str = i2.replace(".dsv", C12519gba.g);
                        } else if (i2.endsWith(VideoData.M3U8)) {
                            str = i2.replace(VideoData.M3U8, C12519gba.g);
                        } else {
                            str = i2 + C12519gba.g;
                        }
                        i = SFile.a(i.k(), str);
                    }
                    C6040Sge.a("CloudDownloadManager", "moveFile  file " + i.g());
                    b(c5621Quf, c5621Quf.m(), i);
                }
                C5786Rje.d(m);
                return;
            }
            C6040Sge.a("CloudM3U8Manager", "doExecuteM3U8Task, convertToMP4--start");
            try {
                OWi.a(c5621Quf.l(), c5621Quf.i(), c5621Quf.k().q());
            } catch (Exception e2) {
                a(c5621Quf.n(), e2);
                C6040Sge.a("CloudM3U8Manager", "convertToMP4", e2);
                boolean a2 = a(e2);
                C6040Sge.a("CloudM3U8Manager", "isNoEnoughSpace = " + a2);
                if (a2) {
                    c5621Quf.c();
                    c5621Quf.c();
                    c5621Quf.c();
                    c5621Quf.c();
                    c5621Quf.k().a(XzRecord.Status.NO_ENOUGH_STORAGE);
                    throw new TransmitException(7, "conver to mp4 failed!");
                }
            }
            if (c5621Quf.i().f()) {
                C5786Rje.e(c5621Quf.l());
                c5621Quf.k().a(c5621Quf.i().g());
                C6040Sge.a("CloudM3U8Manager", "doExecuteM3U8Task, size = " + c5621Quf.i().p());
                c5621Quf.k().j.i = c5621Quf.i().p();
                return;
            }
            c5621Quf.c();
            c5621Quf.c();
            c5621Quf.c();
            c5621Quf.c();
            throw new TransmitException(2, "conver to mp4 failed!");
        }
        Exception exc = c5621Quf.q;
        if (exc instanceof TransmitException) {
            throw ((TransmitException) exc);
        }
        throw new TransmitException(0, "download failed! flag is not 0");
    }

    private void c(C5621Quf c5621Quf) throws TransmitException {
        C15226kvf c15226kvf = new C15226kvf();
        C4475Muf c4475Muf = new C4475Muf(this, c5621Quf);
        c5621Quf.p = false;
        c15226kvf.a(c5621Quf, c4475Muf);
        C6040Sge.a("CloudDownloadManager", "execute download result! has part failed : " + c5621Quf.p);
        if (!c5621Quf.p) {
            try {
                SFile i = c5621Quf.i();
                SFile sFile = null;
                try {
                    sFile = a(c5621Quf);
                } catch (Exception unused) {
                }
                if (sFile != null && Build.VERSION.SDK_INT >= 18) {
                    c(c5621Quf, sFile, i);
                } else {
                    b(c5621Quf, c5621Quf.m(), i);
                }
                return;
            } catch (Exception e2) {
                C6040Sge.a("CloudDownloadManager", "doExecuteMultiPartTask", e2);
                return;
            }
        }
        Exception exc = c5621Quf.q;
        if (exc instanceof TransmitException) {
            throw ((TransmitException) exc);
        }
        if (exc == null) {
            throw new TransmitException(0, "unknown error!");
        }
        throw new TransmitException(0, exc);
    }

    private InterfaceC8371_ji d() {
        if (e == null) {
            synchronized (this.f) {
                if (e == null) {
                    e = new C10195cki(3, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
                }
            }
        }
        return e;
    }

    private C5908Ruf e() {
        return (C5908Ruf) this.b;
    }

    private void a(C6195Suf c6195Suf) throws TransmitException {
        String str = c6195Suf.u;
        if (!TextUtils.isEmpty(str)) {
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                c6195Suf.d = c6195Suf.c;
                c6195Suf.e();
                long j = c6195Suf.c;
                a(c6195Suf, j, j);
                try {
                    if (c6195Suf.k().q()) {
                        C11327ede.a(a2.g(), c6195Suf.i().g());
                    } else {
                        C5786Rje.a(a2, c6195Suf.i());
                    }
                    c6195Suf.k().a(c6195Suf.i().g());
                    return;
                } catch (IOException e2) {
                    throw new TransmitException(7, e2);
                }
            }
            throw new TransmitException(5, "origin file not exist." + str);
        }
        throw new TransmitException(5, "origin filepath is empty.");
    }

    public static void a(String str, Exception exc) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("error", exc != null ? exc.getMessage() : "unknown");
            C6062Sie.a(context, "Download_M3U8_TO_MP4", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12606gie
    public void c(C16898nie c16898nie) throws TransmitException {
        C10801dke.b(c16898nie instanceof C5621Quf);
        C5621Quf c5621Quf = (C5621Quf) c16898nie;
        if (c16898nie instanceof C6195Suf) {
            a((C6195Suf) c16898nie);
        } else if (c16898nie instanceof C3901Kuf) {
            a((C3901Kuf) c16898nie);
        } else if (c5621Quf.k() instanceof C6482Tuf) {
            b(c5621Quf);
        } else if (c5621Quf.k().u) {
            c(c5621Quf);
        } else {
            long j = c5621Quf.k;
            if (j > 0) {
                c5621Quf.a(j);
            }
            try {
                SFile m = c5621Quf.m();
                C6040Sge.a("CloudDownloadManager", "Target file name : " + m.i());
                try {
                    C8085Zji h = c5621Quf.h();
                    h.f17717a = com.anythink.expressad.a.f.b;
                    a(h);
                    c5621Quf.d = h.e;
                    c5621Quf.k().a(m.p());
                    String replace = UUID.randomUUID().toString().replace("-", "");
                    SFile sFile = null;
                    try {
                        h.a("Download_" + c5621Quf.k().g().toString(), replace, d(), c5621Quf, new C5048Ouf(this, c5621Quf, h));
                        if (h.j) {
                            SFile i = c5621Quf.i();
                            try {
                                sFile = a(c5621Quf);
                            } catch (Exception unused) {
                            }
                            if (sFile != null && Build.VERSION.SDK_INT >= 18) {
                                c(c5621Quf, sFile, i);
                            } else {
                                b(c5621Quf, c5621Quf.m(), i);
                            }
                            if (c5621Quf instanceof C3327Iuf) {
                                C3327Iuf c3327Iuf = (C3327Iuf) c5621Quf;
                                if (c3327Iuf.t()) {
                                    return;
                                }
                                c3327Iuf.r();
                            }
                        } else if (TextUtils.isEmpty(c5621Quf.o)) {
                        } else {
                            m.e();
                        }
                    } catch (Throwable th) {
                        if (h.j) {
                            SFile i2 = c5621Quf.i();
                            try {
                                sFile = a(c5621Quf);
                            } catch (Exception unused2) {
                            }
                            if (sFile != null && Build.VERSION.SDK_INT >= 18) {
                                c(c5621Quf, sFile, i2);
                            } else {
                                b(c5621Quf, c5621Quf.m(), i2);
                            }
                            if (c5621Quf instanceof C3327Iuf) {
                                C3327Iuf c3327Iuf2 = (C3327Iuf) c5621Quf;
                                if (!c3327Iuf2.t()) {
                                    c3327Iuf2.r();
                                }
                            }
                        } else if (!TextUtils.isEmpty(c5621Quf.o)) {
                            m.e();
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    C6040Sge.e("CloudDownloadManager", "error when create TSVMetadata", e2);
                    throw new TransmitException(2, e2);
                }
            } catch (Exception unused3) {
                throw new TransmitException(12, "create cache file failed!");
            }
        }
    }

    private boolean a(Exception exc) {
        String message;
        if (exc == null || (message = exc.getMessage()) == null) {
            return false;
        }
        return message.contains("space_no_enough") || message.contains("No space left on device") || message.contains("ENOSPC");
    }

    private void a(C3901Kuf c3901Kuf) throws TransmitException {
        C8489_uf c8489_uf = new C8489_uf();
        C4761Nuf c4761Nuf = new C4761Nuf(this, c3901Kuf);
        c3901Kuf.p = false;
        c8489_uf.a(c3901Kuf, c4761Nuf);
    }

    public void a(ContentType contentType, int i) {
        ((C5908Ruf) this.b).a(contentType, i);
    }

    public void a(ContentType contentType, String str) {
        C6040Sge.a("M3U8Executor", "removeTask#####" + str);
        e().a(contentType, str);
    }

    public boolean a(ContentType contentType) {
        return e().a(contentType);
    }

    private void a(C8085Zji c8085Zji) {
        c8085Zji.b("x-amz-meta-md5chksum").a("x-goog-hash");
        String a2 = C5753Rge.a(ObjectStore.getContext(), "no_use_cloud_checksum");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5)) {
                JSONArray jSONArray = jSONObject.getJSONArray(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
                for (int i = 0; i < jSONArray.length(); i++) {
                    c8085Zji.d(jSONArray.getString(i));
                }
            }
            if (jSONObject.has("crc32c")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("crc32c");
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    c8085Zji.c(jSONArray2.getString(i2));
                }
            }
        } catch (Exception unused) {
        }
    }

    private SFile a(C5621Quf c5621Quf) throws TransmitException {
        if (Build.VERSION.SDK_INT >= 18 && (c5621Quf.k().j instanceof C11495erf)) {
            String i = ((C11495erf.c) ((C11495erf) c5621Quf.k().j).c()).i();
            C6040Sge.a("CloudDownloadManager", "checkAndDownloadAudio audioUrl = " + i);
            if (TextUtils.isEmpty(i)) {
                return null;
            }
            try {
                if (C7342Wuf.a(c5621Quf.m().g())) {
                    C6040Sge.a("CloudDownloadManager", "checkAndDownloadAudio hasAudioFile");
                    return null;
                }
                SFile a2 = C22312wbj.a(ContentType.VIDEO, c5621Quf.k().m(), i);
                C8085Zji a3 = new C8085Zji.a(a2).a(i).b(true).a(false).a();
                for (int i2 = 0; i2 < 3; i2++) {
                    try {
                        a3.a("Download_" + c5621Quf.k().g().toString(), "", d(), c5621Quf, (C8085Zji.c) null);
                    } catch (TransmitException unused) {
                    }
                    if (a3.j) {
                        break;
                    }
                    try {
                        Thread.sleep(2000L);
                    } catch (InterruptedException unused2) {
                    }
                }
                C6040Sge.a("CloudDownloadManager", "checkAndDownloadAudio success = " + a3.j);
                if (a3.j) {
                    return a2;
                }
                a2.e();
                throw new TransmitException(4, "downloader not success!");
            } catch (IOException e2) {
                C6040Sge.a("CloudDownloadManager", "checkAndDownloadAudio checkHasAudioTrack failed!", e2);
                return null;
            }
        }
        return null;
    }

    public List<C16898nie> b(ContentType contentType) {
        return e().b(contentType);
    }

    public void b(ContentType contentType, String str) {
        C16898nie a2 = e().a(str);
        C6040Sge.a("M3U8Executor", "delTask#####" + a2);
        if (a2 instanceof C5621Quf) {
            ((C5621Quf) a2).p();
        }
    }

    public void b() {
        super.clear();
        if (e != null) {
            e.destroy();
        }
        e = null;
        this.b.b();
    }

    public boolean b(String str) {
        return ((C5908Ruf) this.b).b(str);
    }

    public List<C16898nie> c() {
        return e().c();
    }

    private void c(C5621Quf c5621Quf, SFile sFile, SFile sFile2) throws TransmitException {
        int i;
        try {
            i = new C7342Wuf(c5621Quf.m().g(), sFile.g(), sFile2.g()).a();
        } catch (Exception e2) {
            C6040Sge.a("CloudDownloadManager", "tryMuxAudioIfNeeded startMixVideo failed!", e2);
            i = -1;
        }
        C6040Sge.a("CloudDownloadManager", "tryMuxAudioIfNeeded mix result = " + i + " exist : " + sFile2.f());
        if (i == 0 && sFile2.f()) {
            sFile.e();
            c5621Quf.m().e();
            c5621Quf.k().j.i = sFile2.p();
            c5621Quf.k().a(sFile2.g());
            return;
        }
        sFile2.e();
        b(c5621Quf, c5621Quf.m(), sFile2);
    }

    public static void b(C5621Quf c5621Quf, SFile sFile, SFile sFile2) throws TransmitException {
        long p = sFile.p();
        if (c5621Quf.k().o()) {
            a(c5621Quf, sFile, sFile2);
            return;
        }
        boolean c = sFile.c(sFile2);
        Exception e2 = null;
        if (!c) {
            C6040Sge.f("CloudDownloadManager", "rename cache to " + sFile2 + " failed!");
            try {
                C5786Rje.e(sFile, sFile2);
            } catch (Exception e3) {
                e2 = e3;
            }
        }
        if (!sFile2.f()) {
            C6040Sge.f("CloudDownloadManager", sFile2.g() + " is not exist!");
            throw new TransmitException(12, "rename or copy failed!", e2 == null ? "unknown" : e2.getMessage());
        }
        a(c5621Quf, p, sFile2.p(), c);
        c5621Quf.k().a(sFile2.g());
    }

    public static void a(C5621Quf c5621Quf, SFile sFile, SFile sFile2) throws TransmitException {
        Pair<Boolean, String> a2;
        XzRecord k = c5621Quf.k();
        String g = sFile2.g();
        if (!((Boolean) C8081Zje.a(sFile.g(), g).first).booleanValue()) {
            C6040Sge.a("CloudDownloadManager", "extract zip file error:" + ((String) a2.second));
            return;
        }
        k.a(g);
        AppItem appItem = (AppItem) k.j;
        SFile[] r = sFile2.r();
        ArrayList arrayList = new ArrayList();
        long j = 0;
        for (SFile sFile3 : r) {
            if (sFile3.i().startsWith("split")) {
                j += sFile3.p();
                arrayList.add(C5786Rje.b(sFile3.g()));
            } else if (sFile3.i().equals("base.apk")) {
                j += sFile3.p();
            }
        }
        appItem.j = g;
        appItem.y = arrayList;
        appItem.i = j;
        sFile.e();
    }

    public static void b(C5621Quf c5621Quf, String str, long j, C8085Zji.d dVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, c5621Quf.k().j.c);
            linkedHashMap.put("url", str);
            linkedHashMap.put("task_class", c5621Quf.getClass().getSimpleName());
            linkedHashMap.put(C7136Wbi.g, String.valueOf(j));
            linkedHashMap.put("http_status", String.valueOf(dVar.f17719a));
            linkedHashMap.put(PQb.k, String.valueOf(dVar.b));
            linkedHashMap.put("header_range", dVar.c);
            linkedHashMap.put("req_id", dVar.a("X-Amz-Cf-Id"));
            C6062Sie.a(ObjectStore.getContext(), "Download_CloudContentLengthError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C5621Quf c5621Quf, long j, long j2, boolean z) {
        if (j == 0 || j != j2) {
            String str = z ? "rename" : "copy";
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, c5621Quf.k().j.c);
            linkedHashMap.put("src_size", String.valueOf(j));
            linkedHashMap.put("target_size", String.valueOf(j2));
            linkedHashMap.put("action", str);
            linkedHashMap.put("task_class", c5621Quf.getClass().getSimpleName());
            C6062Sie.a(ObjectStore.getContext(), "Download_CloudMoveFileError", linkedHashMap);
        }
    }
}
