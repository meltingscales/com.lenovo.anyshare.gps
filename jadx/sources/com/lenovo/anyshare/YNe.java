package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9865cIe;
import com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder;

/* loaded from: classes7.dex */
public class YNe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHomeCleanHolder f17086a;

    public YNe(BaseHomeCleanHolder baseHomeCleanHolder) {
        this.f17086a = baseHomeCleanHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C9865cIe c9865cIe;
        C9865cIe c9865cIe2;
        C9865cIe.a aVar;
        c9865cIe = this.f17086a.f;
        if (c9865cIe != null) {
            c9865cIe2 = this.f17086a.f;
            aVar = this.f17086a.g;
            c9865cIe2.a(aVar);
            return;
        }
        C6040Sge.a("TransHomeToolHolder", "initFastScan mFastCleanInfo null , return");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f17086a.A();
    }
}
