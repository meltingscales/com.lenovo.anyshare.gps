package com.lenovo.anyshare;

import android.os.CountDownTimer;
import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.Ykd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CountDownTimerC7804Ykd extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f17287a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC7804Ykd(CdnGameFragment cdnGameFragment, long j, long j2) {
        super(j, j2);
        this.f17287a = cdnGameFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        boolean z;
        long j2;
        InterfaceC20593tld eventProvider;
        long j3;
        z = this.f17287a.isFirst;
        if (!z) {
            CdnGameFragment cdnGameFragment = this.f17287a;
            j2 = cdnGameFragment.totalTime;
            cdnGameFragment.totalTime = j2 + ((long) com.anythink.expressad.exoplayer.d.f2387a);
            eventProvider = this.f17287a.getEventProvider();
            if (eventProvider != null) {
                String id = CdnGameFragment.access$getMEItem$p(this.f17287a).getId();
                if (id == null) {
                    id = "";
                }
                j3 = this.f17287a.totalTime;
                eventProvider.a(id, j3);
            }
        }
        this.f17287a.isFirst = false;
    }
}
