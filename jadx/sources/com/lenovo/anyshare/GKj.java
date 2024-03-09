package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.ui.YtbPlaylistActivity;

/* loaded from: classes9.dex */
public class GKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9118a;
    public final /* synthetic */ YtbPlaylistActivity b;

    public GKj(YtbPlaylistActivity ytbPlaylistActivity, String str) {
        this.b = ytbPlaylistActivity;
        this.f9118a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11554ewe.a((int) R.string.dmz, 0);
        this.b.f(true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AHj aHj = new AHj();
        aHj.c = this.f9118a;
        long currentTimeMillis = System.currentTimeMillis();
        aHj.g = currentTimeMillis;
        aHj.h = currentTimeMillis;
        C23914zHj.b().a(aHj);
    }
}
