package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.twg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20728twg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22488wqf f27330a;
    public final /* synthetic */ MusicCardWidgetView b;

    public C20728twg(MusicCardWidgetView musicCardWidgetView) {
        this.b = musicCardWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HBh hBh;
        Context context;
        String str;
        HBh hBh2;
        HBh hBh3;
        hBh = this.b.p;
        if (hBh == null || this.f27330a == null) {
            context = this.b.f31634a;
            ContentType contentType = ContentType.MUSIC;
            str = this.b.o;
            C9789cBg.a(context, contentType, str, "music_song");
            StringBuilder sb = new StringBuilder();
            sb.append("start play ==== service :");
            hBh2 = this.b.p;
            sb.append(hBh2 == null);
            C6040Sge.a("msplay.MainTransferMusicView", sb.toString());
            return;
        }
        this.b.q = null;
        hBh3 = this.b.p;
        hBh3.a(this.f27330a.a(0), this.f27330a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f27330a = C17223oKa.b().a(true);
    }
}
