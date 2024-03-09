package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;

/* loaded from: classes7.dex */
public class YCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZCg f16995a;

    public YCg(ZCg zCg) {
        this.f16995a = zCg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ZipListActivity zipListActivity = this.f16995a.f17440a;
        zipListActivity.K = false;
        zipListActivity.l(false);
        this.f16995a.f17440a.k(false);
        this.f16995a.f17440a.N.g();
        C12076fpa.b().a(this.f16995a.f17440a.M);
        this.f16995a.f17440a.f(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C5821Rmg.a("/" + this.f16995a.f17440a.Ib(), com.anythink.expressad.e.a.b.az, this.f16995a.f17440a.getSelectedItemList());
        this.f16995a.f17440a.N.a(true);
    }
}
