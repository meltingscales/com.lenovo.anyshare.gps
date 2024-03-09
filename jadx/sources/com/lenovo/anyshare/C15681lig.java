package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* renamed from: com.lenovo.anyshare.lig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15681lig implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f23539a;

    public C15681lig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f23539a = videoPlayListDetailView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        this.f23539a.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        InterfaceC6858Vcg mLocalViewListener = this.f23539a.getMLocalViewListener();
        if (mLocalViewListener != null) {
            mLocalViewListener.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        InterfaceC6858Vcg mLocalViewListener = this.f23539a.getMLocalViewListener();
        if (mLocalViewListener != null) {
            mLocalViewListener.a(i);
        }
    }
}
