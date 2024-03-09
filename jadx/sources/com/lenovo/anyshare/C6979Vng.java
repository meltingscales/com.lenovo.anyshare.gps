package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Vng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6979Vng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f15999a = -1;
    public boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ MusicAddToPlaylistCustomDialog d;

    public C6979Vng(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog, String str) {
        this.d = musicAddToPlaylistCustomDialog;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b) {
            C7722Ycj.a((int) R.string.ccj, 0);
        } else if (this.f15999a == -1) {
        } else {
            C8356_ie.c(new C6692Ung(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = C4047Lhh.b().b(this.c, ContentType.MUSIC);
        if (this.b) {
            return;
        }
        this.f15999a = C4047Lhh.b().a(this.c, ContentType.MUSIC);
    }
}
