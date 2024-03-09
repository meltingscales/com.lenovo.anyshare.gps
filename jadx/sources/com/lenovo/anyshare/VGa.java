package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import java.util.Map;

/* loaded from: classes5.dex */
public class VGa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f15721a;
    public final /* synthetic */ BaseMainActivity b;

    public VGa(BaseMainActivity baseMainActivity) {
        this.b = baseMainActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.c(this.f15721a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15721a = this.b.Jb();
    }
}
