package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C6110Smi;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14583jsi implements C6110Smi.a {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, ShareRecord> f22726a = new HashMap();
    public ShareRecord b = ShareRecord.b.a(ShareRecord.ShareType.SEND, "dummy");
    public final /* synthetic */ C17022nsi c;

    public C14583jsi(C17022nsi c17022nsi) {
        this.c = c17022nsi;
    }

    private ShareRecord a(String str, Map<String, String> map) {
        C16340mmi.b bVar;
        String str2 = map.get("recordid");
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        bVar = this.c.j;
        return bVar.a(str, str2);
    }

    private String c(String str, String str2) {
        return str + str2;
    }

    private ShareRecord d(String str, String str2) {
        C16340mmi.b bVar;
        String c = c(str, str2);
        ShareRecord shareRecord = this.f22726a.get(c);
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
            this.f22726a.put(c, this.b);
            return null;
        }
        if (!TextUtils.isEmpty(str3)) {
            bVar = this.c.j;
            shareRecord = bVar.a(str, str3);
        }
        if (shareRecord != null) {
            this.f22726a.put(c, shareRecord);
        }
        return shareRecord;
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public ShareRecord b(String str, String str2) {
        return d(str, str2);
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public void b(String str, String str2, long j, long j2) {
        C16340mmi.b bVar;
        ShareRecord d = d(str, str2);
        if (d == null) {
            return;
        }
        if (j == j2) {
            this.f22726a.remove(str2);
            d.s = 1;
            d.t = j2;
            d.j = ShareRecord.Status.COMPLETED;
            bVar = this.c.j;
            bVar.b(d.d, d.e().getContentType(), d.e().c);
            this.c.a(d, true, (TransmitException) null);
            return;
        }
        d.j = ShareRecord.Status.ERROR;
        C17022nsi c17022nsi = this.c;
        c17022nsi.a(d, false, new TransmitException(8, "total/completed : " + j + "/" + j2));
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public boolean a(String str, String str2) {
        ShareRecord a2;
        Map<String, String> a3 = C8048Zge.a(str2);
        if (a3 == null || (a2 = a(str, a3)) == null) {
            return false;
        }
        ContentType fromString = ContentType.fromString(a3.get("metadatatype"));
        String str3 = a3.get("metadataid");
        if (fromString == null || TextUtils.isEmpty(str3)) {
            return false;
        }
        return a2.a(fromString, str3);
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public void a(String str, String str2, long j, boolean z, boolean z2) {
        ShareRecord d = d(str, str2);
        if (d == null) {
            return;
        }
        d.j = ShareRecord.Status.PROCESSING;
        this.c.a(d, j);
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public void a(String str, String str2, long j, long j2) {
        ShareRecord d = d(str, str2);
        if (d == null) {
            return;
        }
        d.t = j2;
        C15613lcj c15613lcj = d.w;
        if (c15613lcj == null) {
            c15613lcj = new C15613lcj(j, j2);
            d.w = c15613lcj;
        }
        if (c15613lcj.c(j2)) {
            c15613lcj.b(j2);
            this.c.a(d, j, j2);
        }
    }
}
