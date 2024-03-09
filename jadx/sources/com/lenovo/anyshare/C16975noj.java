package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;

/* renamed from: com.lenovo.anyshare.noj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16975noj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f24507a;
    public C8356_ie.b b;
    public final /* synthetic */ SinglePlayerVideoView c;
    public final /* synthetic */ C18805qoj d;

    public C16975noj(C18805qoj c18805qoj, SinglePlayerVideoView singlePlayerVideoView) {
        this.d = c18805qoj;
        this.c = singlePlayerVideoView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.e = this.f24507a;
        this.d.f = this.b;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        String str2;
        boolean a2;
        boolean z;
        long duration = this.c.getDuration();
        C15756loj.c();
        C18805qoj c18805qoj = this.d;
        str = c18805qoj.b;
        str2 = this.d.c;
        a2 = c18805qoj.a(str, str2);
        if (!a2) {
            z = this.d.d;
            if (!z && duration > C15756loj.b()) {
                this.f24507a = System.currentTimeMillis();
                this.b = new C16365moj(this);
                C8356_ie.a(this.b, C15756loj.c());
                return;
            }
        }
        this.f24507a = 0L;
    }
}
