package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.iwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14020iwg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22488wqf f22317a;
    public final /* synthetic */ MusicCardWidgetSmallView b;

    public C14020iwg(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        this.b = musicCardWidgetSmallView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HBh hBh;
        HBh hBh2;
        hBh = this.b.j;
        if (hBh != null && this.f22317a != null) {
            hBh2 = this.b.j;
            C11440emk.a(hBh2);
            C22488wqf c22488wqf = this.f22317a;
            C11440emk.a(c22488wqf);
            hBh2.a(c22488wqf.a(0), this.f22317a);
            return;
        }
        C9789cBg.a(this.b.getContext(), ContentType.MUSIC, this.b.getMPortal(), "music_song");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22317a = C17223oKa.b().a(true);
    }
}
