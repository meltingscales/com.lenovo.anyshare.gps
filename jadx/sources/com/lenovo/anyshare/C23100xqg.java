package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.holder.MusicCardWidgetHolder;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.xqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23100xqg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f29144a = 0;
    public final /* synthetic */ MusicCardWidgetHolder b;

    public C23100xqg(MusicCardWidgetHolder musicCardWidgetHolder) {
        this.b = musicCardWidgetHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        this.b.f31596a.c(this.f29144a);
        if (this.f29144a == 0) {
            HBh hBh = this.b.c;
            if (hBh != null && hBh.isPlaying()) {
                this.b.c.d();
            }
            z = this.b.e;
            if (z) {
                return;
            }
            this.b.e = true;
            C24144zbj.a().a("card_home_music_remove");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f29144a = C3760Khh.b().a(ContentType.MUSIC);
    }
}
