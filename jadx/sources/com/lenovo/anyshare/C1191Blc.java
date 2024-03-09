package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.Blc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1191Blc {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC6666Ulc[] f7092a = new InterfaceC6666Ulc[255];

    static {
        f7092a[1] = new C19370rlc();
        f7092a[2] = new C20592tlc();
        f7092a[3] = new C21203ulc();
        f7092a[4] = new C21814vlc();
        f7092a[203] = new C22425wlc();
        f7092a[204] = new C23036xlc();
        f7092a[7] = new C23647ylc();
        f7092a[8] = new C24257zlc();
        f7092a[9] = new C0901Alc();
        f7092a[10] = new C13273hlc();
        f7092a[11] = new C13884ilc();
        f7092a[56] = new C14493jlc();
        f7092a[67] = new C15103klc();
        f7092a[68] = new C15713llc();
        f7092a[205] = new C16322mlc();
        f7092a[66] = new C16932nlc();
        f7092a[22] = new C17543olc();
        f7092a[87] = new C18152plc();
        f7092a[88] = new C18762qlc();
        f7092a[32] = new C19981slc();
    }

    public static InterfaceC6666Ulc a(int i) {
        return f7092a[i];
    }

    public static InterfaceC9819cEc a(InterfaceC9819cEc interfaceC9819cEc, Rectangle2D rectangle2D) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.translate(rectangle2D.getX(), rectangle2D.getY());
        affineTransform.scale(rectangle2D.getWidth() * 4.6296296204673126E-5d, rectangle2D.getHeight() * 4.6296296204673126E-5d);
        return affineTransform.createTransformedShape(interfaceC9819cEc);
    }
}
