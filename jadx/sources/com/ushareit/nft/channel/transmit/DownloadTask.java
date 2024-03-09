package com.ushareit.nft.channel.transmit;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10873dqf;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C12703gqf;
import com.lenovo.anyshare.C14991kbj;
import com.lenovo.anyshare.C16898nie;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C23066xni;
import com.lenovo.anyshare.C2389Fni;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C5834Rni;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.InterfaceC20479tbj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* loaded from: classes8.dex */
public class DownloadTask extends C16898nie implements C8085Zji.b {
    public static HashMap<String, InterfaceC20479tbj> i = new HashMap<>();
    public static int j = 2;
    public static boolean k = false;
    public static boolean l = C5753Rge.a(ObjectStore.getContext(), "trans_keep_alive", false);
    public static int m = C5753Rge.a(ObjectStore.getContext(), "trans_stp_filesize", 10485760);
    public long A;
    public String n;
    public String o;
    public String p;
    public int q;
    public int r;
    public SFile s;
    public SFile t;
    public final boolean u;
    public boolean v;
    public boolean y;
    public List<String> z;
    public boolean w = false;
    public long x = 0;
    public ChannelType B = ChannelType.UNKNOWN;
    public C5834Rni C = new C5834Rni();
    public C23066xni D = new C23066xni();

    /* loaded from: classes8.dex */
    public enum ChannelType {
        STP,
        TCP,
        UNKNOWN
    }

    public DownloadTask(boolean z, ShareRecord shareRecord) {
        this.u = z;
        this.f24450a = shareRecord.b;
        this.c = shareRecord.j();
        this.b = shareRecord;
        this.z = new ArrayList();
        this.y = false;
        this.A = 0L;
    }

    public static InterfaceC20479tbj c(String str) {
        if (i.containsKey(str)) {
            return i.get(str);
        }
        C14991kbj c14991kbj = new C14991kbj(ObjectStore.getContext(), SFile.a(str), false);
        i.put(str, c14991kbj);
        return c14991kbj;
    }

    public static boolean d(String str) {
        int i2;
        try {
            String[] split = str.split("_");
            int i3 = -1;
            if (split.length >= 3) {
                i3 = Integer.parseInt(split[split.length - 1]);
                i2 = Integer.parseInt(split[split.length - 2]);
            } else {
                i2 = -1;
            }
            return i2 >= 0 && i3 > i2;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean m() {
        return (j & 4) != 0;
    }

    private boolean n() {
        return i().d() == null;
    }

    public String a(boolean z, String str) {
        return z ? C12630gke.a("http://%s:%s/%s", this.p, Integer.valueOf(this.r), str) : C12630gke.a("http://%s:%s/%s", this.p, Integer.valueOf(this.q), str);
    }

    public boolean b(String str) {
        if (n()) {
            return this.z.contains(str);
        }
        return true;
    }

    public void e(String str) {
        if (n()) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, "?");
            while (stringTokenizer.hasMoreTokens()) {
                this.z.add(stringTokenizer.nextToken());
            }
        }
    }

    public void f(String str) {
        i().A.e = str;
    }

    public String g() {
        ShareRecord i2 = i();
        C10801dke.b(i2);
        return i2.d;
    }

    public String h() {
        return i().A.e;
    }

    public ShareRecord i() {
        return (ShareRecord) this.b;
    }

    public boolean j() {
        return this.z.isEmpty();
    }

    public String k() {
        String str = "";
        if (n()) {
            Iterator<String> it = this.z.iterator();
            String str2 = "";
            while (it.hasNext()) {
                str = str.concat(str2 + it.next());
                str2 = "?";
            }
            return str;
        }
        return "";
    }

    public boolean l() {
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.A;
        boolean z = j2 == 0 || currentTimeMillis - j2 > n.f2525a;
        if (z) {
            this.A = currentTimeMillis;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.C16898nie
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.append(" + [tcp url = ");
        sb.append(this.o);
        sb.append(" + [stp url = ");
        sb.append(this.n);
        sb.append(", file = ");
        SFile sFile = this.s;
        sb.append(sFile != null ? sFile.g() : "");
        sb.append("]");
        return sb.toString();
    }

    private void b(ShareRecord shareRecord) throws TransmitException {
        if (this.s == null || this.t == null) {
            if (this.u) {
                if (shareRecord.h() == ShareRecord.RecordType.ITEM || (shareRecord.h() == ShareRecord.RecordType.COLLECTION && shareRecord.b().c == ContentType.PHOTO)) {
                    this.s = C22312wbj.o();
                    this.t = a(shareRecord, null, this.s, true);
                    return;
                }
                return;
            }
            InterfaceC20479tbj a2 = a(shareRecord);
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                AbstractC23099xqf e = shareRecord.e();
                this.s = shareRecord.j == ShareRecord.Status.COMPLETED ? SFile.a(e.j) : a(a2, e, shareRecord.p);
                this.t = a(shareRecord, a2, this.s, false);
            } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                AbstractC16328mli b2 = shareRecord.b();
                this.s = TextUtils.isEmpty(b2.e) ? a(a2, b2, shareRecord.p) : SFile.b(b2.e);
                this.t = a2 != null ? a2.a() : C18650qbj.d();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("file store : ");
            sb.append(a2);
            sb.append(" filepath : ");
            sb.append(this.s.g());
            sb.append(" cachefilepath : ");
            SFile sFile = this.t;
            sb.append(sFile != null ? sFile.g() : null);
            C6040Sge.a("Task.Download", sb.toString());
        }
    }

    public String a(boolean z) {
        return z ? this.n : this.o;
    }

    public void a(String str) {
        if (n()) {
            this.z.add(str);
        }
    }

    public void a(String str, int i2, int i3) throws TransmitException {
        ShareRecord i4 = i();
        this.p = str;
        this.q = i2;
        this.r = i3;
        if (this.s == null) {
            b(i4);
        }
        this.o = C12630gke.a("http://%s:%s/download", str, Integer.valueOf(i2));
        this.n = C12630gke.a("http://%s:%s/download", str, Integer.valueOf(i3));
        if (i4.h() == ShareRecord.RecordType.ITEM) {
            a(this.o, this.n);
        } else if (i4.h() == ShareRecord.RecordType.COLLECTION) {
            AbstractC16328mli b2 = i4.b();
            if (this.u && b2.c == ContentType.PHOTO) {
                b(this.o, this.n);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class a extends b {
        public List<String> F;

        public a(boolean z, ShareRecord shareRecord) {
            super(z, shareRecord);
            this.F = new ArrayList();
        }

        @Override // com.ushareit.nft.channel.transmit.DownloadTask
        public void a(String str, String str2) {
            super.a(str, str2);
            ShareRecord i = i();
            C10801dke.b(i.h() == ShareRecord.RecordType.ITEM);
            AbstractC23099xqf e = i.e();
            C10801dke.b(e.getContentType() == ContentType.APP);
            this.F.addAll(((AppItem) e).y);
        }

        public String b(boolean z, String str, long j) {
            return C12630gke.a("%s&split_name=%s&position=%d", z ? this.n : this.o, str, Long.valueOf(j));
        }

        public List<String> o() {
            ArrayList arrayList = new ArrayList();
            for (String str : this.F) {
                arrayList.add(str);
            }
            return arrayList;
        }

        @Override // com.ushareit.nft.channel.transmit.DownloadTask.b, com.ushareit.nft.channel.transmit.DownloadTask
        public SFile a(InterfaceC20479tbj interfaceC20479tbj, AbstractC23099xqf abstractC23099xqf, String str) throws TransmitException {
            C10801dke.b(abstractC23099xqf.getContentType() == ContentType.APP);
            String str2 = abstractC23099xqf.e;
            SFile sFile = null;
            if (!TextUtils.isEmpty(str)) {
                sFile = SFile.b(str);
                sFile.t();
            }
            if (sFile == null || !sFile.f()) {
                sFile = interfaceC20479tbj != null ? interfaceC20479tbj.a(abstractC23099xqf.getContentType(), "") : C22312wbj.a(abstractC23099xqf.getContentType(), "");
            }
            if (C12703gqf.m()) {
                return SFile.b(sFile, Utils.b(str2));
            }
            return SFile.a(sFile, Utils.b(str2 + (abstractC23099xqf.e() + i().d).hashCode()));
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends DownloadTask {
        public List<AppItem.a> E;

        public b(boolean z, ShareRecord shareRecord) {
            super(z, shareRecord);
            this.E = new ArrayList();
            AbstractC23099xqf e = shareRecord.e();
            C10801dke.b(e.getContentType() == ContentType.APP);
            this.E.addAll(((AppItem) e).z);
        }

        @Override // com.ushareit.nft.channel.transmit.DownloadTask
        public SFile a(InterfaceC20479tbj interfaceC20479tbj, AbstractC23099xqf abstractC23099xqf, String str) throws TransmitException {
            SFile sFile;
            if (TextUtils.isEmpty(str)) {
                sFile = null;
            } else {
                sFile = SFile.b(str);
                sFile.t();
            }
            C10801dke.b(abstractC23099xqf.getContentType() == ContentType.APP);
            String str2 = abstractC23099xqf.e;
            if (sFile == null || !sFile.f()) {
                sFile = interfaceC20479tbj != null ? interfaceC20479tbj.a(abstractC23099xqf.getContentType(), "") : C22312wbj.a(abstractC23099xqf.getContentType(), "");
            }
            SFile b = TextUtils.isEmpty(abstractC23099xqf.getStringExtra("extra_app_data_folder")) ? SFile.b(sFile, Utils.b(str2)) : SFile.a(sFile, Utils.b(str2));
            return SFile.a(b, abstractC23099xqf.e + ".apk");
        }

        public List<AppItem.a> n() {
            return new ArrayList(this.E);
        }

        public String a(boolean z, String str, long j) {
            String str2 = z ? this.n : this.o;
            String substring = str2.substring(0, str2.indexOf("?"));
            String str3 = i().b;
            try {
                return C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s&position=%d", substring, str3, ContentType.FILE, URLEncoder.encode(str, "UTF-8"), FileType.RAW, str3, Long.valueOf(j));
            } catch (UnsupportedEncodingException unused) {
                C6040Sge.f("Task.Download", "get app data item url failed!");
                return null;
            }
        }

        public String a(boolean z, long j) {
            return C12630gke.a("%s&position=%d", z ? this.n : this.o, Long.valueOf(j));
        }

        public static SFile a(SFile sFile) {
            return SFile.a(sFile.g() + ".tmp");
        }
    }

    private void b(String str, String str2) {
        List<AbstractC16328mli.b> list;
        AbstractC16328mli b2 = i().b();
        C10801dke.b(b2);
        String str3 = i().b;
        String contentType = b2.c.toString();
        AbstractC16328mli.b bVar = b2.l;
        if (bVar == null || (list = bVar.i) == null || list.isEmpty()) {
            return;
        }
        String str4 = list.get(0).b;
        try {
            this.o = C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s", str, str3, contentType, URLEncoder.encode(str4, "UTF-8"), "thumbnail", str3);
        } catch (UnsupportedEncodingException e) {
            C6040Sge.f("Task.Download", e.toString());
        }
        try {
            this.n = C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s", str2, str3, contentType, URLEncoder.encode(str4, "UTF-8"), "thumbnail", str3);
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.f("Task.Download", e2.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0473 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0344  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.InterfaceC20479tbj a(com.ushareit.nft.channel.ShareRecord r25) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 1156
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.nft.channel.transmit.DownloadTask.a(com.ushareit.nft.channel.ShareRecord):com.lenovo.anyshare.tbj");
    }

    private SFile a(ShareRecord shareRecord, InterfaceC20479tbj interfaceC20479tbj, SFile sFile, boolean z) {
        if (z) {
            C10801dke.a(interfaceC20479tbj);
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                if (sFile.n()) {
                    return C22312wbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), true, ".rfbp");
                }
                return C22312wbj.a(sFile.k(), shareRecord.d, null, shareRecord.e().c, shareRecord.c(), true, ".rfbp");
            } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                if (sFile.n()) {
                    return C22312wbj.a(shareRecord.d, shareRecord.b().f24034a, shareRecord.b().f24034a, shareRecord.c(), true, ".rfbp");
                }
                return C22312wbj.a(sFile.k(), shareRecord.d, shareRecord.b().f24034a, shareRecord.b().f24034a, shareRecord.c(), true, ".rfbp");
            }
        }
        C10801dke.b(shareRecord.h() == ShareRecord.RecordType.ITEM);
        if (sFile.n()) {
            if (interfaceC20479tbj != null) {
                return interfaceC20479tbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), false, ".rfbp");
            }
            return C22312wbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), false, ".rfbp");
        } else if (interfaceC20479tbj != null) {
            return interfaceC20479tbj.a(sFile.k(), shareRecord.d, null, shareRecord.e().c, shareRecord.c(), false, ".rfbp");
        } else {
            return C22312wbj.a(sFile.k(), shareRecord.d, null, shareRecord.e().c, shareRecord.c(), false, ".rfbp");
        }
    }

    public void a(String str, String str2) {
        ShareRecord.b bVar = (ShareRecord.b) i();
        C10801dke.b(bVar);
        C10801dke.c(bVar.d);
        AbstractC23099xqf e = bVar.e();
        C10801dke.b(e);
        String str3 = this.u ? "thumbnail" : "raw";
        String contentType = e.getContentType().toString();
        try {
            this.o = C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s", str, bVar.b, contentType, URLEncoder.encode(e.c, "UTF-8"), str3, bVar.b);
        } catch (UnsupportedEncodingException e2) {
            C6040Sge.f("Task.Download", e2.toString());
        }
        try {
            this.n = C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s", str2, bVar.b, contentType, URLEncoder.encode(e.c, "UTF-8"), str3, bVar.b);
        } catch (UnsupportedEncodingException e3) {
            C6040Sge.f("Task.Download", e3.toString());
        }
    }

    public SFile a(InterfaceC20479tbj interfaceC20479tbj, AbstractC23099xqf abstractC23099xqf, String str) throws TransmitException {
        String str2;
        int i2 = C2389Fni.f8927a[abstractC23099xqf.getContentType().ordinal()];
        if (i2 == 1) {
            str2 = abstractC23099xqf.e + ".vcf";
        } else if (i2 == 2 || i2 == 3) {
            str2 = abstractC23099xqf.e + ".apk";
        } else if (i2 == 4) {
            str2 = abstractC23099xqf.e;
        } else if (i2 != 5) {
            str2 = abstractC23099xqf.getFileName();
        } else {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            String str3 = abstractC23099xqf.e;
            if (!C10873dqf.a(c7872Yqf.r, c7872Yqf.j, abstractC23099xqf.getFormat()) && !TextUtils.equals(abstractC23099xqf.getFormat(), "tsv")) {
                str2 = abstractC23099xqf.getFileName();
            } else {
                str2 = str3 + ".tsv";
            }
        }
        String str4 = abstractC23099xqf.j;
        if (!TextUtils.isEmpty(str4) && str4.startsWith("assets-library://")) {
            str2 = abstractC23099xqf.e;
        }
        SFile sFile = null;
        if (!TextUtils.isEmpty(str)) {
            sFile = SFile.b(str);
            sFile.t();
        }
        if (sFile == null || !sFile.f()) {
            sFile = interfaceC20479tbj != null ? interfaceC20479tbj.a(abstractC23099xqf.getContentType(), abstractC23099xqf.e) : C22312wbj.a(abstractC23099xqf.getContentType(), abstractC23099xqf.e);
        }
        return SFile.b(sFile, C5786Rje.a(Utils.b(str2)));
    }

    public SFile a(InterfaceC20479tbj interfaceC20479tbj, AbstractC16328mli abstractC16328mli, String str) {
        SFile sFile;
        if (TextUtils.isEmpty(str)) {
            sFile = null;
        } else {
            sFile = SFile.b(str);
            sFile.t();
        }
        if (sFile == null || !sFile.f()) {
            sFile = interfaceC20479tbj != null ? interfaceC20479tbj.a(abstractC16328mli.c, "") : C22312wbj.a(abstractC16328mli.c, "");
        }
        if (d(i().b)) {
            StringBuilder sb = new StringBuilder();
            sb.append(sFile.g());
            sb.append("/");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(abstractC16328mli.d);
            sb2.append((abstractC16328mli.f24034a + i().d).hashCode());
            sb.append(Utils.b(sb2.toString()));
            sb.append("/");
            return SFile.b(sb.toString());
        }
        return SFile.c(sFile, Utils.b(abstractC16328mli.d));
    }

    @Override // com.lenovo.anyshare.C8085Zji.b
    public boolean a() {
        return super.f();
    }
}
