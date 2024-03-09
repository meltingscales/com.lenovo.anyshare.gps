package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.GeneralPath;

/* renamed from: com.lenovo.anyshare.wlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22425wlc implements InterfaceC6666Ulc {
    @Override // com.lenovo.anyshare.InterfaceC6666Ulc
    public InterfaceC9819cEc a(AbstractC5806Rlc abstractC5806Rlc) {
        int a2 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Aa, 10800);
        GeneralPath generalPath = new GeneralPath();
        generalPath.moveTo(a2, 0.0f);
        generalPath.lineTo(0.0f, 21600.0f);
        generalPath.lineTo(21600.0f, 21600.0f);
        generalPath.closePath();
        return generalPath;
    }
}
