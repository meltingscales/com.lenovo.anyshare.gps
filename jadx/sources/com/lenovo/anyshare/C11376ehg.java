package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.PlaylistAddVideoFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ehg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11376ehg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f20426a;
    public final /* synthetic */ PlaylistAddVideoFragment b;

    public C11376ehg(PlaylistAddVideoFragment playlistAddVideoFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = playlistAddVideoFragment;
        this.f20426a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        C4047Lhh b = C4047Lhh.b();
        str = this.b.h;
        b.b(str, this.f20426a, ContentType.VIDEO);
    }
}
