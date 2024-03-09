package com.lenovo.anyshare;

import com.ushareit.security.vip.time.TimeType;
import java.util.Calendar;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.jTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14278jTe extends AbstractC16106mTe {

    /* renamed from: a  reason: collision with root package name */
    public static long f22507a;
    public static final C14278jTe d = new C14278jTe();
    public static final SQe b = new C12424gTe();
    public static final RQe c = new C11814fTe();

    public final void b(long j) {
        f22507a = j;
    }

    @Override // com.lenovo.anyshare.AbstractC16106mTe
    public long c() {
        return OSe.g();
    }

    @Override // com.lenovo.anyshare.AbstractC16106mTe
    public boolean e() {
        return OSe.p();
    }

    @Override // com.lenovo.anyshare.AbstractC16106mTe
    public void g() {
        C6040Sge.a("frank", "initData startScanClean==========");
        C21553vPe.c().a(b, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0140, code lost:
        if ((r2 == null || com.lenovo.anyshare.Aqk.a((java.lang.CharSequence) r2)) != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.lenovo.anyshare.C15497lTe> i() {
        /*
            Method dump skipped, instructions count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14278jTe.i():java.util.List");
    }

    public final long j() {
        return f22507a;
    }

    public final long k() {
        return f22507a;
    }

    @Override // com.lenovo.anyshare.AbstractC16106mTe
    public TimeType b() {
        return TimeType.CLEAN;
    }

    @Override // com.lenovo.anyshare.AbstractC16106mTe
    public C15497lTe a(long j, int i, int i2) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
        calendar.setTimeInMillis(j);
        try {
            Result.a aVar = Result.Companion;
            calendar.set(11, i);
            calendar.set(12, i2);
            long a2 = C19947sie.a("scan_size", -1L);
            if (a2 <= 0) {
                a2 = 1048576;
            }
            long a3 = a2 * C21235unk.a(new C17575onk(5, 15), (_mk) _mk.b) * 0.1f;
            long a4 = C21235unk.a(new C17575onk(5, 10), (_mk) _mk.b) * 0.1f * a3;
            C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
            return new C15497lTe(calendar.getTimeInMillis(), C21235unk.a(a3, 1L), C21235unk.a(a4, 1L));
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
            C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
            return new C15497lTe(calendar.getTimeInMillis(), 1048576L, 1047552L);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC16106mTe
    public String a() {
        String b2 = OSe.b();
        C11440emk.d(b2, "CleanitSettings.getAutoCleanTime()");
        return b2;
    }
}
