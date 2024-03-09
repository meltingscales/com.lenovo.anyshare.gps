package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.ExportCustomDialogFragment;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6037Sgb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f14610a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C6610Ugb c;

    public C6037Sgb(C6610Ugb c6610Ugb, AbstractC23099xqf abstractC23099xqf, long j) {
        this.c = c6610Ugb;
        this.f14610a = abstractC23099xqf;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2571Geb c2571Geb;
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        c2571Geb = this.c.f15495a.k;
        C16250mfb.a(c2571Geb);
        if (exc != null) {
            C6040Sge.e("SafeboxHelper", "open item failed:" + this.f14610a.e, exc);
            return;
        }
        C6040Sge.a("SafeboxHelper", "open item duration : " + this.b);
        AbstractC23099xqf abstractC23099xqf = this.f14610a;
        if (abstractC23099xqf instanceof C7872Yqf) {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            if (ZMa.c(c7872Yqf)) {
                fragmentActivity2 = this.c.f15495a.b;
                ExportCustomDialogFragment.a(fragmentActivity2, c7872Yqf, 258, "/LocalVideoList", "safebox");
                return;
            }
        }
        C22488wqf a2 = C9638bpa.a(this.f14610a.getContentType(), "", "");
        a2.a((List<C22488wqf>) null, Collections.singletonList(abstractC23099xqf));
        fragmentActivity = this.c.f15495a.b;
        C7845Yoa.a((Context) fragmentActivity, a2, abstractC23099xqf, false, "safebox");
    }
}
