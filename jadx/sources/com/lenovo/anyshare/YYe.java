package com.lenovo.anyshare;

import android.hardware.Sensor;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class YYe extends Lambda implements InterfaceC10209clk<Sensor> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UYe f17180a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YYe(UYe uYe) {
        super(0);
        this.f17180a = uYe;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        r0 = r3.f17180a.f();
     */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.hardware.Sensor invoke() {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 19
            if (r0 < r2) goto L13
            com.lenovo.anyshare.UYe r0 = r3.f17180a
            android.hardware.SensorManager r0 = com.lenovo.anyshare.UYe.b(r0)
            if (r0 == 0) goto L13
            android.hardware.Sensor r1 = r0.getDefaultSensor(r2)
        L13:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YYe.invoke():android.hardware.Sensor");
    }
}
