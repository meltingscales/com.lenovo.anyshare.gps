package com.bytedance.sdk.component.g;

import android.os.SystemClock;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes3.dex */
public class b implements Comparable, Runnable {

    /* renamed from: a  reason: collision with root package name */
    public h f4707a;
    public a b;
    public long c;
    public Thread d = null;

    public b(h hVar, a aVar) {
        this.f4707a = null;
        this.b = null;
        this.c = 0L;
        this.f4707a = hVar;
        this.b = aVar;
        this.c = SystemClock.uptimeMillis();
    }

    private void a(String str, String str2, long j) {
        l.e("DelegateRunnable", "pool is " + str + "  name is " + str2 + "is timeout,cost " + j);
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (obj instanceof b) {
            return this.f4707a.compareTo(((b) obj).a());
        }
        return 0;
    }

    public boolean equals(Object obj) {
        h hVar;
        return (obj instanceof b) && (hVar = this.f4707a) != null && hVar.equals(((b) obj).a());
    }

    public int hashCode() {
        return this.f4707a.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
        if (r0.equals("ad") != false) goto L28;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.g.b.run():void");
    }

    public h a() {
        return this.f4707a;
    }
}
