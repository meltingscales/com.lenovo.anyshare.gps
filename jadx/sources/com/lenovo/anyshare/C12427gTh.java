package com.lenovo.anyshare;

import com.ushareit.muslim.prayernotice.QuranAlarmActivity;

/* renamed from: com.lenovo.anyshare.gTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12427gTh implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21201a;
    public final /* synthetic */ QuranAlarmActivity b;

    public C12427gTh(QuranAlarmActivity quranAlarmActivity, int i) {
        this.b = quranAlarmActivity;
        this.f21201a = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        int i;
        int i2 = this.f21201a;
        i = this.b.H;
        if (i2 == i) {
            this.b.Nb();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
