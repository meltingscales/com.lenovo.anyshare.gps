package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9257bIg;

/* loaded from: classes7.dex */
public class ZHg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f17478a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9257bIg.b c;

    public ZHg(String str, C9257bIg.b bVar) {
        this.b = str;
        this.c = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a(_Hg.f17908a, "deleteItem result = " + this.f17478a);
        C9257bIg.b bVar = this.c;
        if (bVar != null) {
            bVar.a(this.f17478a, exc == null ? null : exc.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f17478a = _Hg.a().a(this.b) > 0;
    }
}
