package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;

/* renamed from: com.lenovo.anyshare.jrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14569jrg implements InterfaceC15764lpf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f22715a;

    public C14569jrg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f22715a = mainMusicDetailActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void a() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f22715a.ca;
        if (interfaceC14544jpf.b()) {
            this.f22715a.runOnUiThread(new RunnableC13960irg(this));
        }
        C12076fpa.b().a(this.f22715a.T);
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void b() {
        C3095Hzg.d(this.f22715a, WAg.e());
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onStart() {
        this.f22715a.k(false);
    }
}
