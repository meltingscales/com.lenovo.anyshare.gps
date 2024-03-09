package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class ISf implements InterfaceC15764lpf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f10059a;

    public ISf(LocalMediaActivity2 localMediaActivity2) {
        this.f10059a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void a() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f10059a.ca;
        if (interfaceC14544jpf.b()) {
            this.f10059a.runOnUiThread(new HSf(this));
        }
        C12076fpa.b().a(this.f10059a.P);
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void b() {
        C3095Hzg.d(this.f10059a, WAg.e());
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onStart() {
        this.f10059a.k(false);
    }
}
