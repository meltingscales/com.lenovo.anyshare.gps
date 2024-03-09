package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14547jpi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16986npi f22698a;

    public C14547jpi(C16986npi c16986npi) {
        this.f22698a = c16986npi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        list = this.f22698a.j;
        synchronized (list) {
            this.f22698a.k();
            this.f22698a.j();
            list2 = this.f22698a.k;
            list2.clear();
            list3 = this.f22698a.k;
            list4 = this.f22698a.j;
            list3.addAll(list4);
            list5 = this.f22698a.j;
            list5.clear();
        }
    }
}
