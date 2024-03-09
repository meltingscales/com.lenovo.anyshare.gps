package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.pg.control.Presentation;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20830uFc implements YFc {

    /* renamed from: a  reason: collision with root package name */
    public C15665lhc f27397a;
    public XFc b = new WFc(this);
    public Presentation c;
    public Map<Integer, InterfaceC14122jFc> d;

    public C20830uFc(Presentation presentation) {
        this.c = presentation;
    }

    @Override // com.lenovo.anyshare.YFc
    public long a(int i, int i2, boolean z) {
        return -1L;
    }

    @Override // com.lenovo.anyshare.YFc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        C15665lhc c15665lhc = this.f27397a;
        if (c15665lhc != null) {
            C23285yGc c23285yGc = c15665lhc.F;
            if (c23285yGc != null) {
                c23285yGc.a(j, rectangle, z);
            }
            rectangle.x += this.f27397a.getBounds().x;
            rectangle.y += this.f27397a.getBounds().y;
        }
        return rectangle;
    }

    @Override // com.lenovo.anyshare.YFc
    public void dispose() {
        this.f27397a = null;
        XFc xFc = this.b;
        if (xFc != null) {
            xFc.dispose();
            this.b = null;
        }
        this.c = null;
        Map<Integer, InterfaceC14122jFc> map = this.d;
        if (map != null) {
            map.clear();
            this.d = null;
        }
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC15983mIc getControl() {
        Presentation presentation = this.c;
        if (presentation != null) {
            return presentation.getControl();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC13522iGc getDocument() {
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public byte getEditType() {
        return (byte) 2;
    }

    @Override // com.lenovo.anyshare.YFc
    public XFc getHighlight() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC11372ehc getTextBox() {
        return this.f27397a;
    }

    @Override // com.lenovo.anyshare.YFc
    public String a(long j, long j2) {
        String a2;
        C15665lhc c15665lhc = this.f27397a;
        if (c15665lhc != null) {
            C17181oGc c17181oGc = c15665lhc.E;
            if (c17181oGc.a() - c17181oGc.c() > 0 && (a2 = c17181oGc.a((InterfaceC13522iGc) null)) != null) {
                return a2.substring((int) Math.max(j, c17181oGc.c()), (int) Math.min(j2, c17181oGc.a()));
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC14122jFc a(int i) {
        Map<Integer, InterfaceC14122jFc> map;
        if (this.c == null || (map = this.d) == null) {
            return null;
        }
        InterfaceC14122jFc interfaceC14122jFc = map.get(Integer.valueOf(i));
        if (interfaceC14122jFc == null) {
            interfaceC14122jFc = this.d.get(-2);
        }
        return interfaceC14122jFc == null ? this.d.get(-1) : interfaceC14122jFc;
    }

    public void a() {
        Map<Integer, InterfaceC14122jFc> map = this.d;
        if (map != null) {
            map.clear();
        }
    }
}
