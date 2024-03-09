package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherBlipRecord;
import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.java.awt.Color;

/* renamed from: com.lenovo.anyshare.Puc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC5331Puc {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC5331Puc f13431a;
    public C3036Huc b;
    public EscherContainerRecord c;
    public AbstractC6754Utc d;
    public int k;
    public byte[] m;
    public int n;
    public boolean o;
    public boolean p;
    public C9544bhc q;
    public C9544bhc r;
    public int e = 0;
    public boolean f = false;
    public int g = 134217792;
    public int h = C19933shc.b;
    public int i = 0;
    public boolean j = false;
    public int l = 134217737;

    public AbstractC5331Puc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        this.c = escherContainerRecord;
        this.f13431a = abstractC5331Puc;
        this.d = abstractC6754Utc;
    }

    public void a(AbstractC6754Utc abstractC6754Utc) {
        if (this.f13431a == null) {
            if (abstractC6754Utc instanceof C12748guc) {
                throw new IllegalArgumentException("Must use client anchors for shapes directly attached to sheet.");
            }
        } else if (abstractC6754Utc instanceof C13381huc) {
            throw new IllegalArgumentException("Must use child anchors for shapes attached to groups.");
        }
        this.d = abstractC6754Utc;
    }

    public void b(int i) {
        this.g = i;
        this.g = (this.g & GeneratedTexture.h) | (-16777216);
    }

    public boolean d() {
        for (AbstractC5331Puc abstractC5331Puc = this.f13431a; this.b == null && abstractC5331Puc != null; abstractC5331Puc = abstractC5331Puc.f13431a) {
            this.b = abstractC5331Puc.b;
        }
        return this.b != null;
    }

    public int e() {
        return 1;
    }

    public int f() {
        return this.r.h;
    }

    public int h() {
        return this.r.i;
    }

    public int i() {
        return this.r.g;
    }

    public C2594Ggc j() {
        C21754vgc c21754vgc = new C21754vgc();
        c21754vgc.p = this.g;
        C2594Ggc c2594Ggc = new C2594Ggc();
        c2594Ggc.e = c21754vgc;
        c2594Ggc.b = this.h;
        c2594Ggc.f = this.i > 0;
        return c2594Ggc;
    }

    public int k() {
        return this.q.h;
    }

    public int l() {
        return this.q.i;
    }

    public int m() {
        return this.q.g;
    }

    public boolean n() {
        int g = C4042Lhc.g(this.c);
        return g == 7 || g == 4 || g == 5 || g == 6 || g == 2;
    }

    public void o() {
        this.h = C4042Lhc.n(this.c);
    }

    public void b(byte b, int i, int i2) {
        this.q = new C9544bhc(b, i, i2);
    }

    public void a(int i, int i2, int i3) {
        this.g = ((i & 255) << 16) | (-16777216) | ((i2 & 255) << 8) | ((i3 & 255) << 0);
    }

    public void a(int i, int i2) {
        this.l = i;
        this.l = (this.l & GeneratedTexture.h) | (i2 << 24);
    }

    public void a(int i, int i2, int i3, int i4) {
        this.l = ((i & 255) << 16) | ((i4 & 255) << 24) | ((i2 & 255) << 8) | ((i3 & 255) << 0);
    }

    public void a(byte b, int i, int i2) {
        this.r = new C9544bhc(b, i, i2);
    }

    public static C13381huc a(EscherClientAnchorRecord escherClientAnchorRecord) {
        C13381huc c13381huc = new C13381huc();
        c13381huc.i(escherClientAnchorRecord.getFlag());
        c13381huc.a(escherClientAnchorRecord.getCol1());
        c13381huc.b(escherClientAnchorRecord.getCol2());
        c13381huc.e(escherClientAnchorRecord.getDx1());
        c13381huc.h(escherClientAnchorRecord.getDx2());
        c13381huc.d(escherClientAnchorRecord.getDy1());
        c13381huc.c(escherClientAnchorRecord.getDy2());
        c13381huc.b((int) escherClientAnchorRecord.getRow1());
        c13381huc.a((int) escherClientAnchorRecord.getRow2());
        return c13381huc;
    }

    public static C12748guc a(EscherChildAnchorRecord escherChildAnchorRecord) {
        return new C12748guc(escherChildAnchorRecord.getDx1(), escherChildAnchorRecord.getDy1(), escherChildAnchorRecord.getDx2(), escherChildAnchorRecord.getDy2());
    }

    public void a(EscherContainerRecord escherContainerRecord, ZGc zGc) {
        EscherBSERecord h;
        EscherBlipRecord blipRecord;
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(escherContainerRecord, -4085);
        int g = C4042Lhc.g(escherContainerRecord);
        if (g == 3) {
            C22389wic c22389wic = (C22389wic) C4042Lhc.a(escherOptRecord, 390);
            if (c22389wic != null && (h = zGc.u.h(c22389wic.b)) != null && (blipRecord = h.getBlipRecord()) != null) {
                this.k = 3;
                this.m = blipRecord.getPicturedata();
                return;
            }
        } else if (g == 1) {
            Color a2 = C4042Lhc.a(escherContainerRecord, zGc, 1);
            if (a2 != null) {
                this.k = 0;
                a(a2.getRGB(), 255);
                return;
            }
        } else if (n()) {
            this.k = g;
            return;
        } else {
            Color b = C4042Lhc.b(escherContainerRecord, zGc, 1);
            if (b != null) {
                this.k = 0;
                a(b.getRGB(), 255);
                return;
            }
        }
        this.j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        if (r11 != 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C21754vgc a(com.lenovo.anyshare.ZGc r18, com.lenovo.anyshare.InterfaceC15983mIc r19) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC5331Puc.a(com.lenovo.anyshare.ZGc, com.lenovo.anyshare.mIc):com.lenovo.anyshare.vgc");
    }
}
