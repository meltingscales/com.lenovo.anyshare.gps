package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.FileType;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3584Jri implements InterfaceC12120fsi {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, ShareRecord> f10716a = new HashMap();
    public ShareRecord b = ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, "dummy");
    public final /* synthetic */ C6738Uri c;

    public C3584Jri(C6738Uri c6738Uri) {
        this.c = c6738Uri;
    }

    private ShareRecord a(String str, Map<String, String> map) {
        C16340mmi.a aVar;
        InterfaceC12646gli interfaceC12646gli;
        C16340mmi.a aVar2;
        String str2 = map.get("recordid");
        UserInfo b = C19999smi.b(str);
        if (b != null && !TextUtils.isEmpty(str2)) {
            aVar = this.c.g;
            ShareRecord a2 = aVar.a(b.f32391a, str2);
            if (a2 == null && (interfaceC12646gli = this.c.f) != null && (a2 = interfaceC12646gli.c(ShareRecord.ShareType.RECEIVE, str2, b.f32391a)) != null && a2.h() == ShareRecord.RecordType.ITEM) {
                ArrayList arrayList = new ArrayList();
                arrayList.add((ShareRecord.b) a2);
                aVar2 = this.c.g;
                aVar2.a(b.f32391a, arrayList);
            }
            return a2;
        }
        C6040Sge.f("WebChannel", "receiver is " + b + ", record id:" + str2);
        return null;
    }

    private String b(String str, String str2) {
        return str + str2;
    }

    private ShareRecord c(String str, String str2) {
        C16340mmi.a aVar;
        InterfaceC12646gli interfaceC12646gli;
        C16340mmi.a aVar2;
        String b = b(str, str2);
        ShareRecord shareRecord = this.f10716a.get(b);
        if (shareRecord != null) {
            if (shareRecord == this.b) {
                return null;
            }
            return shareRecord;
        }
        Map<String, String> a2 = C8048Zge.a(str2);
        if (a2 == null) {
            return null;
        }
        String str3 = a2.get("recordid");
        String str4 = a2.get("filetype");
        if (TextUtils.isEmpty(str4)) {
            return null;
        }
        if (!str4.equalsIgnoreCase("raw")) {
            this.f10716a.put(b, this.b);
            return null;
        }
        UserInfo b2 = C19999smi.b(str);
        if (b2 == null) {
            return null;
        }
        if (!TextUtils.isEmpty(str3)) {
            aVar = this.c.g;
            shareRecord = aVar.a(b2.f32391a, str3);
            if (shareRecord == null && (interfaceC12646gli = this.c.f) != null && (shareRecord = interfaceC12646gli.c(ShareRecord.ShareType.RECEIVE, str3, b2.f32391a)) != null && shareRecord.h() == ShareRecord.RecordType.ITEM) {
                ArrayList arrayList = new ArrayList();
                arrayList.add((ShareRecord.b) shareRecord);
                aVar2 = this.c.g;
                aVar2.a(b2.f32391a, arrayList);
            }
        }
        if (shareRecord != null) {
            this.f10716a.put(b, shareRecord);
        }
        return shareRecord;
    }

    private boolean a(ShareRecord shareRecord, boolean z) {
        ShareRecord.b bVar = (ShareRecord.b) shareRecord;
        AbstractC23099xqf e = bVar.e();
        if (!z) {
            return !e.j();
        }
        if (e.f) {
            InterfaceC12646gli interfaceC12646gli = this.c.f;
            if (interfaceC12646gli != null) {
                return !interfaceC12646gli.a(ShareRecord.RecordType.ITEM, bVar.d, e.getContentType(), e.e());
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12120fsi
    public boolean a(String str, String str2) {
        ShareRecord a2;
        C16340mmi.a aVar;
        DefaultChannel defaultChannel;
        C16340mmi.a aVar2;
        C7025Vri c7025Vri;
        C7025Vri c7025Vri2;
        Map<String, String> a3 = C8048Zge.a(str2);
        if (a3 == null || a3.isEmpty()) {
            return false;
        }
        String str3 = a3.get("filetype");
        if (str3 == null) {
            str3 = "raw";
        }
        boolean z = FileType.fromString(str3) == FileType.THUMBNAIL;
        UserInfo b = C19999smi.b(str);
        if (b == null || (a2 = a(str, a3)) == null) {
            return false;
        }
        InterfaceC12646gli interfaceC12646gli = this.c.f;
        if (interfaceC12646gli != null && interfaceC12646gli.a(a2.f32156a, a2.b, b.f32391a) == ShareRecord.Status.COMPLETED) {
            C6040Sge.a("WebChannel", "This record had completed!");
            ShareRecord c = this.c.f.c(a2.f32156a, a2.b, b.f32391a);
            aVar2 = this.c.g;
            aVar2.c(b.f32391a, c.b);
            this.c.a(c, true, (TransmitException) null, false);
            if (!z) {
                c7025Vri = this.c.d;
                if (c7025Vri != null && a2.h() == ShareRecord.RecordType.ITEM) {
                    AbstractC23099xqf e = a2.e();
                    C15731lmi.d dVar = new C15731lmi.d(a2.b, e.getContentType(), e.c);
                    dVar.e = a2.d;
                    c7025Vri2 = this.c.d;
                    c7025Vri2.a(dVar);
                }
            }
            return false;
        }
        if (!z) {
            this.c.a(a2);
        }
        if (a(a2, z)) {
            if (!z) {
                a2.j = ShareRecord.Status.PROCESSING;
                InterfaceC12646gli interfaceC12646gli2 = this.c.f;
                if (interfaceC12646gli2 != null) {
                    interfaceC12646gli2.a(a2.f32156a, a2.b, a2.d, a2.j);
                }
            }
            return true;
        }
        C6040Sge.a("WebChannel", "task not need upload, url:" + str2);
        aVar = this.c.g;
        aVar.c(b.f32391a, a2.b);
        this.c.a(a2, true, (TransmitException) null, z);
        InterfaceC12646gli interfaceC12646gli3 = this.c.f;
        if (interfaceC12646gli3 != null) {
            interfaceC12646gli3.a(ShareRecord.ShareType.RECEIVE, a2.j());
            this.c.f.b(ShareRecord.ShareType.RECEIVE);
        }
        defaultChannel = this.c.c;
        C23665ymi c23665ymi = defaultChannel.c;
        if (!z && c23665ymi != null && a2.h() == ShareRecord.RecordType.ITEM) {
            AbstractC23099xqf e2 = a2.e();
            C15731lmi.d dVar2 = new C15731lmi.d(a2.b, e2.getContentType(), e2.c);
            dVar2.e = a2.d;
            c23665ymi.a(dVar2);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12120fsi
    public void a(String str, String str2, long j) {
        ShareRecord c;
        Map<String, String> a2 = C8048Zge.a(str2);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        String str3 = a2.get("filetype");
        if (str3 == null) {
            str3 = "raw";
        }
        if (FileType.fromString(str3) == FileType.THUMBNAIL || (c = c(str, str2)) == null) {
            return;
        }
        boolean z = (c.h() == ShareRecord.RecordType.COLLECTION && c.j == ShareRecord.Status.PROCESSING) ? false : true;
        c.j = ShareRecord.Status.PROCESSING;
        UserInfo b = C19999smi.b(str);
        if (b == null) {
            return;
        }
        InterfaceC12646gli interfaceC12646gli = this.c.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(c.f32156a, c.b, b.f32391a, c.j);
        }
        if (z) {
            c.u = false;
            this.c.a(c, false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12120fsi
    public void a(String str, String str2, long j, long j2) {
        ShareRecord c;
        UserInfo b;
        C7025Vri c7025Vri;
        Map<String, String> a2 = C8048Zge.a(str2);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        String str3 = a2.get("filetype");
        if (str3 == null) {
            str3 = "raw";
        }
        if (FileType.fromString(str3) == FileType.THUMBNAIL || (c = c(str, str2)) == null || (b = C19999smi.b(str)) == null) {
            return;
        }
        c.t = j2;
        C15613lcj c15613lcj = c.w;
        if (c15613lcj == null) {
            c15613lcj = new C15613lcj(j, j2);
            c.w = c15613lcj;
        }
        if (c15613lcj.c(j2)) {
            c15613lcj.b(j2);
            c7025Vri = this.c.d;
            c7025Vri.a(b.f32391a);
            this.c.a(c, j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12120fsi
    public void a(String str, String str2, long j, long j2, String str3, TransmitException transmitException) {
        ShareRecord c = c(str, str2);
        UserInfo b = C19999smi.b(str);
        if (b != null && c != null) {
            String str4 = C8048Zge.a(str2).get("filetype");
            if (str4 == null) {
                str4 = "raw";
            }
            if (FileType.fromString(str4) == FileType.THUMBNAIL) {
                this.c.a(c, TextUtils.isEmpty(str3), transmitException, true);
                return;
            }
            if (j == j2) {
                this.f10716a.remove(b(str, str2));
                if (c instanceof ShareRecord.b) {
                    c.s = 1;
                    c.t = j2;
                }
                a(true, c, str3, (TransmitException) null);
                return;
            }
            c.j = ShareRecord.Status.ERROR;
            this.c.a(c, false, transmitException, false);
            return;
        }
        C6040Sge.a("WebChannel", "can not find receiver or record, receiver:" + b + ", record:" + c);
    }

    private void a(ShareRecord shareRecord) {
        SFile a2 = SFile.a(shareRecord.e().j);
        if (a2 == null) {
            return;
        }
        shareRecord.c();
        if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
            AbstractC23099xqf e = shareRecord.e();
            long j = (e.getContentType() == ContentType.PHOTO || e.getContentType() == ContentType.MUSIC || e.getContentType() == ContentType.VIDEO) ? e.k : 0L;
            if (j > 0) {
                a2.a(j);
            }
        }
        C8356_ie.a((C8356_ie.a) new C3297Iri(this, "Recv.insertDB", a2));
    }

    private void a(boolean z, ShareRecord shareRecord, String str, TransmitException transmitException) {
        C16340mmi.a aVar;
        AbstractC23099xqf e = shareRecord.e();
        if (z) {
            e.l = true;
            e.j = str;
        }
        aVar = this.c.g;
        aVar.c(shareRecord.d, shareRecord.b);
        this.c.a(shareRecord, true, (TransmitException) null, false);
        a(shareRecord);
        InterfaceC12646gli interfaceC12646gli = this.c.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(shareRecord.d, e.e(), e.getContentType(), str);
            this.c.f.a(ShareRecord.ShareType.RECEIVE, shareRecord.j());
            this.c.f.b(ShareRecord.ShareType.RECEIVE);
        }
    }
}
