package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistNewAddMusicFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.zpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24309zpg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f30000a;
    public final /* synthetic */ PlaylistNewAddMusicFragment b;

    public C24309zpg(PlaylistNewAddMusicFragment playlistNewAddMusicFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = playlistNewAddMusicFragment;
        this.f30000a = abstractC23099xqf;
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
        b.b(str, this.f30000a, ContentType.MUSIC);
    }
}
