package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Kuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3903Kuh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f11226a = -1;
    public boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ MusicAddToPlaylistCustomDialog d;

    public C3903Kuh(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog, String str) {
        this.d = musicAddToPlaylistCustomDialog;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b) {
            C7722Ycj.a((int) R.string.ccj, 0);
        } else if (this.f11226a == -1) {
        } else {
            C8356_ie.c(new C3616Juh(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = C4047Lhh.b().b(this.c, ContentType.MUSIC);
        if (this.b) {
            return;
        }
        this.f11226a = C4047Lhh.b().a(this.c, ContentType.MUSIC);
    }
}
