package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Arc2D;
import com.reader.office.java.awt.geom.GeneralPath;

/* renamed from: com.lenovo.anyshare.olc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17543olc implements InterfaceC6666Ulc {
    @Override // com.lenovo.anyshare.InterfaceC6666Ulc
    public InterfaceC9819cEc a(AbstractC5806Rlc abstractC5806Rlc) {
        int a2 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Aa, 5400);
        GeneralPath generalPath = new GeneralPath();
        float f = a2;
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(0.0f, 0.0f, 21600.0f, f, 0.0f, 180.0f, 0), false);
        int i = a2 / 2;
        float f2 = i;
        generalPath.moveTo(0.0f, f2);
        float f3 = 21600 - i;
        generalPath.lineTo(0.0f, f3);
        generalPath.closePath();
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(0.0f, 21600 - a2, 21600.0f, f, 180.0f, 180.0f, 0), false);
        generalPath.moveTo(21600.0f, f3);
        generalPath.lineTo(21600.0f, f2);
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(0.0f, 0.0f, 21600.0f, f, 180.0f, 180.0f, 0), false);
        generalPath.moveTo(0.0f, f2);
        generalPath.closePath();
        return generalPath;
    }
}
