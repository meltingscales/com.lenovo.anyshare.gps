package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC14211jNd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22464a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C16039mNd c;

    public RunnableC14211jNd(C16039mNd c16039mNd, List list, String str) {
        this.c = c16039mNd;
        this.f22464a = list;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        long j;
        long j2;
        for (int i = 0; i < this.f22464a.size(); i++) {
            String str2 = (String) this.f22464a.get(i);
            boolean z = false;
            int i2 = 0;
            while (!z && i2 < C14189jLd.g()) {
                str = this.c.g;
                z = HMd.a(str2, str, TrackType.CLICK, i2, C14189jLd.g(), this.b);
                C1395Ccd.a("AD.AdsHonor.NativeAdManager", "reportClick--------ad click, track succ = " + z + "  retryCount = " + i2);
                i2++;
                if (!z) {
                    try {
                        j = C16039mNd.f23778a;
                        j2 = C16039mNd.b;
                        Thread.sleep(j + (j2 * i));
                    } catch (Exception unused) {
                    }
                }
            }
            C1395Ccd.a("AD.AdsHonor.NativeAdManager", "reportClick--------ad click, track url = " + str2);
        }
    }
}
