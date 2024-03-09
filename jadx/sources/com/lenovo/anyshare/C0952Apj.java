package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.component.history.data.Module;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Apj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0952Apj implements C22834xUi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f6684a;

    public C0952Apj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f6684a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public String a(String str) {
        return C19481ruf.b().getDownloadPath(str);
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public long a(String str, boolean z) {
        return C20647tpj.a(Module.Content, str);
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public void a(String str, boolean z, long j, boolean z2) {
        C20647tpj.a(Module.Content, str, j);
    }
}
