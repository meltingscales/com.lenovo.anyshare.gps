package com.lenovo.anyshare;

import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16290mig implements InterfaceC8293_cg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f24007a;

    public C16290mig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f24007a = videoPlayListDetailView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8293_cg
    public final void a(C8356_ie.b bVar) {
        if (this.f24007a.getMLoadContentScheduler() == null || bVar == null) {
            return;
        }
        this.f24007a.getMLoadContentScheduler().e((C16898nie) new C8066Zia.a(bVar));
    }
}
