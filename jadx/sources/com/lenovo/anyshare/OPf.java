package com.lenovo.anyshare;

import com.ushareit.feedback.inner.FbInnerSubmitFragment;
import com.ushareit.upload.UploadError;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class OPf implements InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f12709a;

    public OPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f12709a = fbInnerSubmitFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(List<C1456Chj> list, List<C1746Dhj> list2) {
        int i;
        HashMap hashMap;
        HashMap hashMap2;
        for (C1456Chj c1456Chj : list) {
            this.f12709a.t.add(c1456Chj.l);
            hashMap2 = this.f12709a.z;
            hashMap2.put(c1456Chj.f7528a, Long.valueOf(c1456Chj.n.f11991a));
        }
        this.f12709a.Fb();
        i = this.f12709a.w;
        if (i >= 100 && !this.f12709a.u) {
            this.f12709a.u = true;
            this.f12709a.Eb();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onCompleted:");
        sb.append(list.get(0).b);
        sb.append("   ");
        sb.append(this.f12709a.t.size());
        sb.append("/");
        hashMap = this.f12709a.z;
        sb.append(hashMap.size());
        C6040Sge.a("FbInnerSubmitFragment", sb.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(List<C1456Chj> list, UploadError uploadError, Exception exc) {
        C6040Sge.a("FbInnerSubmitFragment", "onError:" + list.get(0).b, exc);
        this.f12709a.Eb();
    }
}
