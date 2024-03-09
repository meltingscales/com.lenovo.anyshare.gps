package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9091aud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18694a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ TransmitException e;
    public final /* synthetic */ AbstractC23099xqf f;
    public final /* synthetic */ C18871qud g;

    public RunnableC9091aud(C18871qud c18871qud, String str, XzRecord xzRecord, boolean z, String str2, TransmitException transmitException, AbstractC23099xqf abstractC23099xqf) {
        this.g = c18871qud;
        this.f18694a = str;
        this.b = xzRecord;
        this.c = z;
        this.d = str2;
        this.e = transmitException;
        this.f = abstractC23099xqf;
    }

    private void a() {
        JSONObject jSONObject;
        String c;
        try {
            String str = (String) this.b.l;
            String str2 = this.b.g;
            if (TextUtils.isEmpty(str)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(str);
            }
            if (this.b.o()) {
                c = C19348rje.c(SFile.a(str2 + File.separator + "base.apk"));
            } else {
                c = C19348rje.c(SFile.a(str2));
            }
            if (TextUtils.isEmpty(c)) {
                return;
            }
            jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, c);
            this.b.l = jSONObject.toString();
            C19481ruf.b().b(this.b);
            C6755Utd.a(this.d, str2, "ad", c);
        } catch (Exception unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int k;
        boolean z;
        boolean l;
        if (!TextUtils.isEmpty(this.f18694a)) {
            l = AdXzManagerEx.l(this.b.g);
            if (l) {
                System.currentTimeMillis();
                XzRecord xzRecord = this.b;
                C6755Utd.a(xzRecord, xzRecord.m);
            }
            if (C24156zcj.c.e()) {
                C6040Sge.a("AdXzManager", "onDownloadResult : downloadUrl = " + this.f18694a + "; filepath = " + this.b.g);
                if (!TextUtils.isEmpty(new OYc("ad_backupUrl").a(this.f18694a))) {
                    C6755Utd.a(this.b);
                }
            }
        }
        if (this.c) {
            a();
        }
        InterfaceC2894Hhd l2 = C14399jdd.l();
        C21108udd c21108udd = null;
        CPIReportInfo l3 = l2 != null ? l2.l(this.d, this.f18694a) : null;
        String str2 = this.b.r;
        if (TextUtils.isEmpty(str2)) {
            if (l3 == null || (str2 = l3.t) == null) {
                str2 = "unknow";
            }
        } else if (l3 != null) {
            l3.t = str2;
        }
        if (this.e == null) {
            str = null;
        } else {
            str = this.e.getCode() + "_" + this.e.getMessage() + "_" + this.e.getHint();
        }
        String valueOf = String.valueOf(this.b.z.d);
        if (this.c && SFile.a(this.b.g).f()) {
            C6040Sge.a("AdXzManager", "download success");
            k = AdXzManagerEx.k(this.b.b);
            if (k != -1) {
                AdXzManagerEx.n(this.b.b);
                str = "retry success";
            }
            if (C16252mfd.e.contains(str2)) {
                if (l3 != null && !TextUtils.isEmpty(l3.r)) {
                    c21108udd = l2.k(l3.r, this.d);
                } else if (l2 != null) {
                    c21108udd = l2.j(this.d);
                }
                if (c21108udd != null) {
                    XzRecord xzRecord2 = this.b;
                    C2461Fud.a(str2, xzRecord2.b, true, c21108udd, valueOf, str, xzRecord2.i());
                } else {
                    C2461Fud.a(str2, this.b.b, true, this.d, valueOf, str);
                }
            } else {
                C2461Fud.a(str2, this.b.b, true, this.d, valueOf, str);
            }
            if (l3 != null) {
                l3.u = CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt();
                l2.a(l3);
            }
            InterfaceC3469Jhd g = C14399jdd.g();
            if (g != null) {
                g.a(C3325Iud.a((AppItem) this.f), this.b.b, str2, 1, 3);
            }
            if (l3 != null) {
                try {
                    z = l3.q;
                } catch (Exception e) {
                    AbstractC23099xqf abstractC23099xqf = this.f;
                    if (abstractC23099xqf != null && (abstractC23099xqf instanceof AppItem)) {
                        abstractC23099xqf.putExtra("portal", str2);
                        this.f.putExtra("url", this.b.b);
                        this.f.putExtra("error", AdXzManagerEx.b(this.b).j + "-" + e.getMessage());
                        C2461Fud.b((AppItem) this.f, "file_exception");
                    }
                    C6040Sge.b("AdXzManager", "onDownloadResult: ", e);
                }
            } else {
                z = false;
            }
            String str3 = AdXzManagerEx.b(this.b).j;
            C6040Sge.a("AdXzManager", "download file path: " + str3);
            AppItem a2 = C6755Utd.a(SFile.a(str3));
            if (a2 == null && AdXzManagerEx.b(this.b) != null) {
                a2 = (AppItem) AdXzManagerEx.b(this.b);
            }
            a2.putExtra("portal", str2);
            a2.putExtra("url", this.b.b);
            if (l3 != null) {
                a2.putExtra("ad_id", l3.r);
            }
            if (c21108udd != null && !TextUtils.isEmpty(c21108udd.s)) {
                a2.putExtra(C19299rfd.i, c21108udd.b(C19299rfd.i));
            }
            C6755Utd.a(a2, str2, z);
            List<XzRecord> a3 = C19481ruf.b().a(ContentType.APP);
            Integer unused = AdXzManagerEx.s = Integer.valueOf(a3 != null ? a3.size() : 0);
            return;
        }
        if (C16252mfd.e.contains(str2)) {
            if (l3 != null && !TextUtils.isEmpty(l3.r)) {
                c21108udd = l2.k(l3.r, this.d);
            } else if (l2 != null) {
                c21108udd = l2.j(this.d);
            }
            C21108udd c21108udd2 = c21108udd;
            if (c21108udd2 != null) {
                XzRecord xzRecord3 = this.b;
                C2461Fud.a(str2, xzRecord3.b, false, c21108udd2, valueOf, str, xzRecord3.i());
            } else {
                C2461Fud.a(str2, this.b.b, false, this.d, valueOf, str);
            }
        } else {
            C2461Fud.a(str2, this.b.b, false, this.d, valueOf, str);
        }
        if (l3 != null) {
            l3.u = CPIReportInfo.CpiStatus.DOWNLOAD_FAILED.toInt();
            l2.a(l3);
        }
        AdXzManagerEx.c(this.b);
        C6040Sge.a("AdXzManager", "download failed");
    }
}
