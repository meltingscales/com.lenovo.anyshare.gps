package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.clean.HomeSmallCleanView2;
import com.ushareit.cleanit.widget.CircleProgressBar;

/* renamed from: com.lenovo.anyshare.jOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14223jOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Long, Long> f22471a;
    public final /* synthetic */ HomeSmallCleanView2 b;

    public C14223jOe(HomeSmallCleanView2 homeSmallCleanView2) {
        this.b = homeSmallCleanView2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CircleProgressBar circleProgressBar;
        int b;
        CircleProgressBar circleProgressBar2;
        int b2;
        long j;
        long longValue = ((Long) this.f22471a.first).longValue();
        long longValue2 = ((Long) this.f22471a.second).longValue();
        long j2 = 100;
        long j3 = longValue != 0 ? ((longValue - longValue2) * 100) / longValue : 0L;
        if (j3 < 0) {
            j2 = 0;
        } else if (j3 <= 100) {
            j2 = j3;
        }
        this.b.h = j2;
        circleProgressBar = this.b.f31273a;
        b = this.b.b(j2);
        circleProgressBar.a(false, b);
        circleProgressBar2 = this.b.f31273a;
        b2 = this.b.b(j2);
        circleProgressBar2.a((float) j2, b2);
        this.b.a(longValue2, longValue, j2);
        HomeSmallCleanView2 homeSmallCleanView2 = this.b;
        j = homeSmallCleanView2.h;
        homeSmallCleanView2.a(j >= 85);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        INe iNe;
        iNe = this.b.e;
        this.f22471a = iNe.a(true);
    }
}
