package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.ui.YtbPlaylistActivity;

/* loaded from: classes9.dex */
public class DKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7772a;
    public final /* synthetic */ String b;
    public final /* synthetic */ YtbPlaylistActivity c;

    public DKj(YtbPlaylistActivity ytbPlaylistActivity, String str, String str2) {
        this.c = ytbPlaylistActivity;
        this.f7772a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11554ewe.a((int) R.string.cps, 0);
        this.c.f(true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C23914zHj.b().a(this.f7772a, this.b);
    }
}
