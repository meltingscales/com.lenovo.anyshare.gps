package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.bean.Track;
import com.ytb.ui.YtbAddToPlaylistDialog;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11720fKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20660a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ YtbAddToPlaylistDialog c;

    public C11720fKj(YtbAddToPlaylistDialog ytbAddToPlaylistDialog, String str) {
        this.c = ytbAddToPlaylistDialog;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11554ewe.a((int) R.string.dmz, 0);
        if (this.f20660a) {
            this.c.z(this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List<Track> list2;
        AHj aHj = new AHj();
        aHj.c = this.b;
        long currentTimeMillis = System.currentTimeMillis();
        aHj.g = currentTimeMillis;
        aHj.h = currentTimeMillis;
        AHj a2 = C23914zHj.b().a(aHj);
        list = this.c.s;
        if (list == null || a2 == null) {
            return;
        }
        list2 = this.c.s;
        for (Track track : list2) {
            C23914zHj.b().a(a2.b, track);
            this.f20660a = true;
        }
    }
}
