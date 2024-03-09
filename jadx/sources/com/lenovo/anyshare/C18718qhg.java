package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.qhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18718qhg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f25792a = -1;
    public boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ VideoAddToPlaylistCustomDialog d;

    public C18718qhg(VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog, String str) {
        this.d = videoAddToPlaylistCustomDialog;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b) {
            C7722Ycj.a((int) R.string.ccj, 0);
        } else if (this.f25792a == -1) {
        } else {
            C8356_ie.c(new C18108phg(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = C4047Lhh.b().b(this.c, ContentType.VIDEO);
        if (this.b) {
            return;
        }
        this.f25792a = C4047Lhh.b().a(this.c, ContentType.VIDEO);
    }
}
