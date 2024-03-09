package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.nUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16731nUi extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C17341oUi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16731nUi(C17341oUi c17341oUi, String str, boolean z, long j, long j2, int i) {
        super(str);
        this.f = c17341oUi;
        this.b = z;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C22834xUi.c cVar;
        VideoSource videoSource;
        boolean z = !_Wi.M(this.f.getMedia());
        cVar = this.f.j;
        cVar.a(this.f.getMedia().g, this.f.getMedia().ia(), this.b ? 0L : this.c, z);
        if (!z || this.b) {
            return;
        }
        GOi gOi = new GOi();
        gOi.f = Long.valueOf(this.d);
        videoSource = this.f.c;
        gOi.f9150a = videoSource.value();
        gOi.b = _Wi.F(this.f.getMedia());
        gOi.i = Long.valueOf(System.currentTimeMillis());
        gOi.f = Long.valueOf(this.f.getCurrentPosition());
        gOi.e = "play_state:" + this.f.getPlaybackState();
        gOi.i = Long.valueOf(System.currentTimeMillis());
        gOi.d = Integer.valueOf(this.e);
        JOi.b().b(gOi);
    }
}
