package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.coin.widget.VideoTimerView2;

/* renamed from: com.lenovo.anyshare.gbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12524gbf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6372Tkf f21276a;
    public final /* synthetic */ C8269_af b;

    public C12524gbf(C8269_af c8269_af) {
        this.b = c8269_af;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoTimerView2 videoTimerView2;
        VideoTimerView2 videoTimerView22;
        C6372Tkf c6372Tkf = this.f21276a;
        if (c6372Tkf == null || c6372Tkf.d != 0) {
            return;
        }
        LYe a2 = LYe.b.a();
        String str = c6372Tkf.f15085a;
        C11440emk.d(str, "taskCode");
        a2.a(str, true, c6372Tkf.c);
        videoTimerView2 = this.b.d;
        if (videoTimerView2 != null) {
            videoTimerView2.a();
        }
        videoTimerView22 = this.b.d;
        if (videoTimerView22 != null) {
            LYe a3 = LYe.b.a();
            String str2 = c6372Tkf.f15085a;
            C11440emk.d(str2, "taskCode");
            C6658Ukf.a b = a3.b(str2);
            String str3 = b != null ? b.p : null;
            LYe a4 = LYe.b.a();
            String str4 = c6372Tkf.f15085a;
            C11440emk.d(str4, "taskCode");
            videoTimerView22.a(str3, a4.a(str4));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f21276a = K_e.b(LYe.b.a().d(), this.b.g, SYe.b.a().a(this.b.g));
    }
}
