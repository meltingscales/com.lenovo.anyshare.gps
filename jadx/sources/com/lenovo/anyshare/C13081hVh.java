package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import java.util.Calendar;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.hVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13081hVh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f21634a;

    public C13081hVh(RecorderFragment recorderFragment) {
        this.f21634a = recorderFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SGh sGh;
        sGh = this.f21634a.p;
        if (sGh != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(sGh.dateStampMs);
            C11440emk.d(calendar, "calendar");
            Triple<Integer, Integer, Integer> f = C7489Xhi.f(calendar);
            int intValue = f.component1().intValue();
            int intValue2 = f.component2().intValue();
            f.component3().intValue();
            this.f21634a.a(intValue, intValue2);
            this.f21634a.Eb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
    }
}
