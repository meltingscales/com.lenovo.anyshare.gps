package com.lenovo.anyshare;

import android.os.CountDownTimer;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;

/* renamed from: com.lenovo.anyshare.nkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CountDownTimerC16921nkd extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentH5PlayFragment f24466a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC16921nkd(EntertainmentH5PlayFragment entertainmentH5PlayFragment, long j, long j2) {
        super(j, j2);
        this.f24466a = entertainmentH5PlayFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        boolean z;
        InterfaceC20593tld interfaceC20593tld;
        InterfaceC20593tld interfaceC20593tld2;
        long j2;
        z = this.f24466a.z;
        if (!z) {
            EntertainmentH5PlayFragment.f(this.f24466a, C14204jMh.f22460a);
            interfaceC20593tld = this.f24466a.w;
            if (interfaceC20593tld != null) {
                String id = (this.f24466a.n == null || this.f24466a.n.getId() == null) ? "" : this.f24466a.n.getId();
                interfaceC20593tld2 = this.f24466a.w;
                j2 = this.f24466a.A;
                interfaceC20593tld2.a(id, j2);
            }
        }
        this.f24466a.z = false;
    }
}
