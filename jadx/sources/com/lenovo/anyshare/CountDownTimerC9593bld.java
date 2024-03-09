package com.lenovo.anyshare;

import android.os.CountDownTimer;
import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.bld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CountDownTimerC9593bld extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f19087a;
    public final /* synthetic */ InterfaceC10209clk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC9593bld(CdnGameFragment cdnGameFragment, InterfaceC10209clk interfaceC10209clk, long j, long j2) {
        super(j, j2);
        this.f19087a = cdnGameFragment;
        this.b = interfaceC10209clk;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        this.f19087a.adProgress = 100;
        this.b.invoke();
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        this.f19087a.adProgress = (int) (((8000 - j) * 100) / 8000);
        this.f19087a.setProgress();
    }
}
