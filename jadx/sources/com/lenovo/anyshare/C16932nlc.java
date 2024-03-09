package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.GeneralPath;

/* renamed from: com.lenovo.anyshare.nlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16932nlc implements InterfaceC6666Ulc {
    @Override // com.lenovo.anyshare.InterfaceC6666Ulc
    public InterfaceC9819cEc a(AbstractC5806Rlc abstractC5806Rlc) {
        int a2 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Aa, 5400);
        int a3 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Ba, 5400);
        GeneralPath generalPath = new GeneralPath();
        float f = a2;
        generalPath.moveTo(f, 0.0f);
        float f2 = a3;
        generalPath.lineTo(f, f2);
        generalPath.lineTo(21600.0f, f2);
        float f3 = 21600 - a3;
        generalPath.lineTo(21600.0f, f3);
        generalPath.lineTo(f, f3);
        generalPath.lineTo(f, 21600.0f);
        generalPath.lineTo(0.0f, 10800.0f);
        generalPath.closePath();
        return generalPath;
    }
}
