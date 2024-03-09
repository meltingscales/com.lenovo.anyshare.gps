package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.ExportCustomDialogFragment;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3676Kab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f11046a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C4250Mab c;

    public C3676Kab(C4250Mab c4250Mab, AbstractC23099xqf abstractC23099xqf, long j) {
        this.c = c4250Mab;
        this.f11046a = abstractC23099xqf;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2571Geb c2571Geb;
        c2571Geb = this.c.f11929a.ea;
        C16250mfb.a(c2571Geb);
        if (exc != null) {
            C6040Sge.e("SB.ContentActivity", "open item failed:" + this.f11046a.e, exc);
            return;
        }
        C6040Sge.a("SB.ContentActivity", "open item duration : " + this.b);
        AbstractC23099xqf abstractC23099xqf = this.f11046a;
        if (abstractC23099xqf instanceof C7872Yqf) {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            if (ZMa.c(c7872Yqf)) {
                ExportCustomDialogFragment.a(this.c.f11929a, c7872Yqf, 258, "/LocalVideoList", "safebox");
                return;
            }
        }
        C22488wqf a2 = C9638bpa.a(this.f11046a.getContentType(), "", "");
        a2.a((List<C22488wqf>) null, Collections.singletonList(abstractC23099xqf));
        C7845Yoa.a((Context) this.c.f11929a, a2, abstractC23099xqf, false, "safebox");
    }
}
