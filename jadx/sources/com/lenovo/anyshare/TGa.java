package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import java.util.Map;

/* loaded from: classes5.dex */
public class TGa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f14822a;
    public final /* synthetic */ BaseMainActivity b;

    public TGa(BaseMainActivity baseMainActivity) {
        this.b = baseMainActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.b(this.f14822a);
        C10723ddj.b().a(new NGa(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14822a = this.b.Ib();
        this.f14822a.putAll(this.b.Jb());
    }
}
