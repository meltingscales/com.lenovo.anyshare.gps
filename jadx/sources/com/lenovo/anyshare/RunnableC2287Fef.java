package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Fef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC2287Fef implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2575Gef f8854a;

    public RunnableC2287Fef(C2575Gef c2575Gef) {
        this.f8854a = c2575Gef;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9486bcd c9486bcd;
        String str;
        String str2;
        c9486bcd = this.f8854a.k;
        Map<String, ?> d = c9486bcd.d();
        HashSet<String> hashSet = new HashSet();
        for (Map.Entry<String, ?> entry : d.entrySet()) {
            String key = entry.getKey();
            str2 = this.f8854a.n;
            if (!key.startsWith(str2) && key.length() >= 8) {
                hashSet.add(key.substring(0, 8));
            }
        }
        StringBuilder sb = new StringBuilder();
        str = this.f8854a.l;
        sb.append(str);
        sb.append("#updateHistoryInfo dayList = ");
        sb.append(hashSet);
        C1395Ccd.a("ARecorder", sb.toString());
        for (String str3 : hashSet) {
            this.f8854a.a(str3);
        }
    }
}
