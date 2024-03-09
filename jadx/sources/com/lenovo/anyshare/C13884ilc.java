package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.GeneralPath;

/* renamed from: com.lenovo.anyshare.ilc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13884ilc implements InterfaceC6666Ulc {
    @Override // com.lenovo.anyshare.InterfaceC6666Ulc
    public InterfaceC9819cEc a(AbstractC5806Rlc abstractC5806Rlc) {
        int a2 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Aa, 5400);
        GeneralPath generalPath = new GeneralPath();
        float f = a2;
        generalPath.moveTo(f, 0.0f);
        float f2 = 21600 - a2;
        generalPath.lineTo(f2, 0.0f);
        generalPath.lineTo(f2, f);
        generalPath.lineTo(21600.0f, f);
        generalPath.lineTo(21600.0f, f2);
        generalPath.lineTo(f2, f2);
        generalPath.lineTo(f2, 21600.0f);
        generalPath.lineTo(f, 21600.0f);
        generalPath.lineTo(f, f2);
        generalPath.lineTo(0.0f, f2);
        generalPath.lineTo(0.0f, f);
        generalPath.lineTo(f, f);
        generalPath.closePath();
        return generalPath;
    }
}
