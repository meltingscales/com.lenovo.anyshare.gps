package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes7.dex */
public class PQe implements InterfaceC18524qRe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanServiceProxy f13161a;

    public PQe(CleanServiceProxy cleanServiceProxy) {
        this.f13161a = cleanServiceProxy;
    }

    @Override // com.lenovo.anyshare.InterfaceC18524qRe
    public void a(ScanInfo scanInfo) {
        List list;
        List list2;
        List list3;
        List<SQe> list4;
        list = this.f13161a.f31278a;
        if (list != null) {
            list2 = this.f13161a.f31278a;
            if (list2.size() == 0) {
                return;
            }
            list3 = this.f13161a.f31278a;
            synchronized (list3) {
                list4 = this.f13161a.f31278a;
                for (SQe sQe : list4) {
                    if (sQe.a()) {
                        C8356_ie.a(new NQe(this, sQe, scanInfo));
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18524qRe
    public void a() {
        List list;
        List list2;
        List list3;
        List<SQe> list4;
        list = this.f13161a.f31278a;
        if (list != null) {
            list2 = this.f13161a.f31278a;
            if (list2.size() == 0) {
                return;
            }
            list3 = this.f13161a.f31278a;
            synchronized (list3) {
                list4 = this.f13161a.f31278a;
                for (SQe sQe : list4) {
                    C8356_ie.a(new OQe(this, sQe));
                }
            }
        }
    }
}
