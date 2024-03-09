package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class TVh extends Lambda implements InterfaceC16940nlk<List<? extends C22866xXh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UVh f14941a;
    public final /* synthetic */ Calendar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TVh(UVh uVh, Calendar calendar) {
        super(1);
        this.f14941a = uVh;
        this.b = calendar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r4 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.util.List<com.lenovo.anyshare.C22866xXh> r4) {
        /*
            r3 = this;
            java.lang.String r0 = "calendar"
            if (r4 == 0) goto L14
            java.util.Calendar r1 = r3.b
            com.lenovo.anyshare.C11440emk.d(r1, r0)
            long r1 = r1.getTimeInMillis()
            com.lenovo.anyshare.SGh r4 = com.lenovo.anyshare.VGh.a(r4, r1)
            if (r4 == 0) goto L14
            goto L1d
        L14:
            java.util.Calendar r4 = r3.b
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            com.lenovo.anyshare.SGh r4 = com.lenovo.anyshare.VGh.a(r4)
        L1d:
            r0 = 1
            r4.fajrRecorded = r0
            com.lenovo.anyshare.UVh r1 = r3.f14941a
            com.lenovo.anyshare.VVh r1 = r1.f15386a
            com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel r1 = r1.f15841a
            r1.a(r4, r0)
            com.lenovo.anyshare.C20562tii.qa()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.TVh.a(java.util.List):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends C22866xXh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
