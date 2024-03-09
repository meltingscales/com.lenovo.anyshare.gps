package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15430lNd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f23344a;
    public final /* synthetic */ WMd b;
    public final /* synthetic */ C16039mNd.a c;
    public final /* synthetic */ C16039mNd d;

    public RunnableC15430lNd(C16039mNd c16039mNd, List list, WMd wMd, C16039mNd.a aVar) {
        this.d = c16039mNd;
        this.f23344a = list;
        this.b = wMd;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        long j;
        long j2;
        boolean z = false;
        for (int i = 0; i < this.f23344a.size(); i++) {
            String str2 = (String) this.f23344a.get(i);
            boolean z2 = false;
            int i2 = 0;
            while (!z2 && i2 < C14189jLd.g()) {
                str = this.d.g;
                z2 = HMd.a(str2, str, TrackType.CLICK, i2, C14189jLd.g(), this.b.x);
                C1395Ccd.a("AD.AdsHonor.NativeAdManager", "reportClick--------ad click, track succ = " + z2 + "  retryCount = " + i2);
                i2++;
                if (!z2) {
                    try {
                        j = C16039mNd.f23778a;
                        j2 = C16039mNd.b;
                        Thread.sleep(j + (j2 * i));
                    } catch (Exception unused) {
                    }
                }
            }
            if (!z2) {
                z = true;
            }
            C1395Ccd.a("AD.AdsHonor.NativeAdManager", "reportClick--------ad click, track url = " + str2);
        }
        C16039mNd.a aVar = this.c;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
