package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Arc2D;
import com.reader.office.java.awt.geom.GeneralPath;

/* renamed from: com.lenovo.anyshare.plc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18152plc implements InterfaceC6666Ulc {
    @Override // com.lenovo.anyshare.InterfaceC6666Ulc
    public InterfaceC9819cEc a(AbstractC5806Rlc abstractC5806Rlc) {
        int i;
        int a2 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Aa, 1800);
        int a3 = C4042Lhc.a(abstractC5806Rlc.f14206a, (short) C16896nic.Ba, 10800);
        GeneralPath generalPath = new GeneralPath();
        generalPath.moveTo(21600.0f, 0.0f);
        float f = a2 * 2;
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(10800.0f, 0.0f, 21600.0f, f, 90.0f, 90.0f, 0), false);
        generalPath.moveTo(10800.0f, a2);
        generalPath.lineTo(10800.0f, a3 - a2);
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(-10800.0f, a3 - i, 21600.0f, f, 270.0f, 90.0f, 0), false);
        float f2 = a3;
        generalPath.moveTo(0.0f, f2);
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(-10800.0f, f2, 21600.0f, f, 0.0f, 90.0f, 0), false);
        generalPath.moveTo(10800.0f, a3 + a2);
        generalPath.lineTo(10800.0f, 21600 - a2);
        generalPath.append((InterfaceC9819cEc) new Arc2D.Float(10800.0f, 21600 - i, 21600.0f, f, 180.0f, 90.0f, 0), false);
        return generalPath;
    }
}
