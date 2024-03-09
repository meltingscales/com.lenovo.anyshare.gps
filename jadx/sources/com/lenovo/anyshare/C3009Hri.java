package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C6110Smi;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3009Hri implements C6110Smi.a {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, ShareRecord> f9846a = new HashMap();
    public Map<String, Pair<String, Long>> b = new HashMap();
    public ShareRecord c = ShareRecord.b.a(ShareRecord.ShareType.SEND, "dummy");
    public final int d = 1;
    public final int e = 2;
    public final int f = 3;
    public final int g = 4;
    public final /* synthetic */ C6738Uri h;

    public C3009Hri(C6738Uri c6738Uri) {
        this.h = c6738Uri;
    }

    private ShareRecord a(String str, Map<String, String> map) {
        C16340mmi.b bVar;
        InterfaceC12646gli interfaceC12646gli;
        C16340mmi.b bVar2;
        String str2 = map.get("recordid");
        UserInfo b = C19999smi.b(str);
        ShareRecord shareRecord = null;
        if (b == null) {
            return null;
        }
        if (!TextUtils.isEmpty(str2)) {
            bVar = this.h.h;
            shareRecord = bVar.a(b.f32391a, str2);
            if (shareRecord == null && (interfaceC12646gli = this.h.f) != null && (shareRecord = interfaceC12646gli.c(ShareRecord.ShareType.SEND, str2, b.f32391a)) != null) {
                bVar2 = this.h.h;
                bVar2.a(b.f32391a, shareRecord);
            }
        }
        return shareRecord;
    }

    private String c(String str, String str2) {
        return str + str2;
    }

    private ShareRecord d(String str, String str2) {
        C16340mmi.b bVar;
        InterfaceC12646gli interfaceC12646gli;
        C16340mmi.b bVar2;
        String c = c(str, str2);
        ShareRecord shareRecord = this.f9846a.get(c);
        if (shareRecord != null) {
            if (shareRecord == this.c) {
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
            this.f9846a.put(c, this.c);
            return null;
        }
        UserInfo b = C19999smi.b(str);
        if (b != null && !TextUtils.isEmpty(str3)) {
            bVar = this.h.h;
            ShareRecord a3 = bVar.a(b.f32391a, str3);
            if (a3 == null && (interfaceC12646gli = this.h.f) != null && (a3 = interfaceC12646gli.c(ShareRecord.ShareType.SEND, str3, b.f32391a)) != null) {
                bVar2 = this.h.h;
                bVar2.a(b.f32391a, a3);
            }
            if (a3 != null) {
                this.f9846a.put(c, a3);
            }
            return a3;
        }
        C6040Sge.a("WebChannel", "can not find receiver or record id");
        return null;
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public ShareRecord b(String str, String str2) {
        return d(str, str2);
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public void b(String str, String str2, long j, long j2) {
        C16340mmi.b bVar;
        C16340mmi.b bVar2;
        ShareRecord d = d(str, str2);
        if (d == null) {
            return;
        }
        boolean z = j == j2;
        long j3 = j >= 0 ? j : d.j();
        if (z) {
            this.f9846a.remove(c(str, str2));
            if (d instanceof ShareRecord.b) {
                d.s = 1;
                d.t = j2;
                bVar2 = this.h.h;
                bVar2.b(d.d, d.e().getContentType(), d.e().c);
                this.h.a(d, true, (TransmitException) null);
            } else {
                d.s = d.k();
                d.t = j2;
                bVar = this.h.h;
                bVar.b(d.d, d.b);
                this.h.a(d, true, (TransmitException) null);
            }
            InterfaceC12646gli interfaceC12646gli = this.h.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.a(ShareRecord.ShareType.SEND, j3);
                this.h.f.b(ShareRecord.ShareType.SEND);
            }
        } else {
            d.j = ShareRecord.Status.ERROR;
        }
        Map<String, String> a2 = C8048Zge.a(str2);
        if (a2.containsKey("fp") ? Boolean.valueOf(a2.get("fp")).booleanValue() : true) {
            a(d.d, z ? 4 : 3, d.b, j3, j2);
        }
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
        boolean z3 = (d.h() == ShareRecord.RecordType.COLLECTION && d.j == ShareRecord.Status.PROCESSING) ? false : true;
        d.j = ShareRecord.Status.PROCESSING;
        InterfaceC12646gli interfaceC12646gli = this.h.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(d.f32156a, d.b, d.d, d.j);
        }
        long j2 = j >= 0 ? j : d.j();
        if (z3) {
            d.u = false;
            this.h.a(d, j2);
        }
        Map<String, String> a2 = C8048Zge.a(str2);
        if (a2.containsKey("fp") ? Boolean.valueOf(a2.get("fp")).booleanValue() : true) {
            a(d.d, 1, d.b, j2, 0L);
        }
    }

    @Override // com.lenovo.anyshare.C6110Smi.a
    public void a(String str, String str2, long j, long j2) {
        C7025Vri c7025Vri;
        ShareRecord d = d(str, str2);
        if (d == null) {
            return;
        }
        long j3 = j >= 0 ? j : d.j();
        d.t = j2;
        C15613lcj c15613lcj = d.w;
        if (c15613lcj == null) {
            c15613lcj = new C15613lcj(j3, j2, 400L, 800L);
            d.w = c15613lcj;
        }
        if (c15613lcj.c(j2)) {
            c15613lcj.b(j2);
            c7025Vri = this.h.d;
            c7025Vri.a(d.d);
            this.h.b(d, j3, j2);
            Map<String, String> a2 = C8048Zge.a(str2);
            if (a2.containsKey("fp") ? Boolean.valueOf(a2.get("fp")).booleanValue() : true) {
                a(d.d, 2, d.b, j3, j2);
            }
        }
    }

    private void a(String str, int i, String str2, long j, long j2) {
        C7025Vri c7025Vri;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
            jSONObject.put("recordid", str2);
            jSONObject.put("total", j);
            jSONObject.put("completed", j2);
        } catch (JSONException unused) {
        }
        C2367Fli c2367Fli = new C2367Fli("dl_progress", jSONObject.toString());
        c2367Fli.e = str;
        c7025Vri = this.h.d;
        c7025Vri.a(c2367Fli);
    }
}
