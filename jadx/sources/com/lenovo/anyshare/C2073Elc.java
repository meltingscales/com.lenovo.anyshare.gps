package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.java.awt.Color;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Elc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2073Elc {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC5806Rlc f8482a;

    public C2073Elc(AbstractC5806Rlc abstractC5806Rlc) {
        this.f8482a = abstractC5806Rlc;
    }

    public void a(int i) {
        AbstractC5806Rlc.a((EscherOptRecord) C4042Lhc.a(this.f8482a.f14206a, -4085), C16896nic.Qa, i);
    }

    public int b() {
        return C4042Lhc.e(this.f8482a.f14206a);
    }

    public int c() {
        return C4042Lhc.f(this.f8482a.f14206a);
    }

    public int d() {
        return C4042Lhc.g(this.f8482a.f14206a);
    }

    public Color e() {
        AbstractC5806Rlc abstractC5806Rlc = this.f8482a;
        return C4042Lhc.a(abstractC5806Rlc.f14206a, abstractC5806Rlc.v(), 2);
    }

    public Color f() {
        AbstractC5806Rlc abstractC5806Rlc = this.f8482a;
        return C4042Lhc.b(abstractC5806Rlc.f14206a, abstractC5806Rlc.v(), 2);
    }

    public AbstractC22437wmc g() {
        AbstractC17507oic a2 = C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f8482a.f14206a, -4085), 390);
        if (a2 != null && (a2 instanceof C22389wic)) {
            C22389wic c22389wic = (C22389wic) a2;
            C23659ymc c23659ymc = this.f8482a.v().b;
            AbstractC22437wmc[] f = c23659ymc.f();
            EscherContainerRecord escherContainerRecord = (EscherContainerRecord) C4042Lhc.a(c23659ymc.e.getPPDrawingGroup().getDggContainer(), -4095);
            if (escherContainerRecord != null) {
                List<AbstractC19945sic> childRecords = escherContainerRecord.getChildRecords();
                int i = c22389wic.b & 65535;
                if (i != 0) {
                    EscherBSERecord escherBSERecord = (EscherBSERecord) childRecords.get(i - 1);
                    for (int i2 = 0; i2 < f.length; i2++) {
                        if (f[i2].d == escherBSERecord.getOffset()) {
                            return f[i2];
                        }
                    }
                }
            }
        }
        return null;
    }

    public int h() {
        return C4042Lhc.t(this.f8482a.f14206a);
    }

    public int[] i() {
        return C4042Lhc.v(this.f8482a.f14206a);
    }

    public float[] j() {
        return C4042Lhc.w(this.f8482a.f14206a);
    }

    public boolean k() {
        return C4042Lhc.L(this.f8482a.f14206a);
    }

    public void b(Color color) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f8482a.f14206a, -4085);
        if (color == null) {
            AbstractC5806Rlc.a(escherOptRecord, C16896nic.wb, 1376256);
            return;
        }
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Ra, new Color(color.getBlue(), color.getGreen(), color.getRed(), 0).getRGB());
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.wb, 1376273);
    }

    public void a(Color color) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f8482a.f14206a, -4085);
        if (color == null) {
            AbstractC5806Rlc.a(escherOptRecord, C16896nic.Ta, -1);
        } else {
            AbstractC5806Rlc.a(escherOptRecord, C16896nic.Ta, new Color(color.getBlue(), color.getGreen(), color.getRed(), 0).getRGB());
        }
    }

    public void a() {
        this.f8482a = null;
    }

    public void b(int i) {
        AbstractC5806Rlc.a((EscherOptRecord) C4042Lhc.a(this.f8482a.f14206a, -4085), (short) 16774, i);
    }
}
