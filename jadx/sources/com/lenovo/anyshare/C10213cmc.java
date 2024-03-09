package com.lenovo.anyshare;

import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.cmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10213cmc extends C10823dmc {
    public static final int B = 100;
    public static final int C = 40;
    public C3225Ilc D;
    public C3225Ilc E;
    public C3225Ilc F;
    public C3225Ilc G;

    public C10213cmc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    @Override // com.lenovo.anyshare.C10823dmc, com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public EscherContainerRecord a(boolean z) {
        this.f14206a = super.a(z);
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        AbstractC5806Rlc.a(escherOptRecord, (short) 128, 0);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.A, 131072);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.wb, 1376257);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.sc, 131072);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.j, MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        return this.f14206a;
    }

    public void b(C3225Ilc c3225Ilc) {
        if (c3225Ilc != null) {
            a(4, c3225Ilc);
        }
        this.D = c3225Ilc;
    }

    public void c(C3225Ilc c3225Ilc) {
        if (c3225Ilc != null) {
            a(2, c3225Ilc);
        }
        this.E = c3225Ilc;
    }

    public void d(C3225Ilc c3225Ilc) {
        if (c3225Ilc != null) {
            a(1, c3225Ilc);
        }
        this.F = c3225Ilc;
    }

    public C10213cmc(AbstractC5806Rlc abstractC5806Rlc) {
        super(abstractC5806Rlc);
        b(1);
    }

    public void a(int i, C3225Ilc c3225Ilc) {
        Rectangle c = c();
        Rectangle rectangle = new Rectangle();
        if (i == 1) {
            rectangle.x = c.x;
            rectangle.y = c.y;
            rectangle.width = c.width;
            rectangle.height = 0;
        } else if (i == 2) {
            rectangle.x = c.x + c.width;
            rectangle.y = c.y;
            rectangle.width = 0;
            rectangle.height = c.height;
        } else if (i == 3) {
            rectangle.x = c.x;
            rectangle.y = c.y + c.height;
            rectangle.width = c.width;
            rectangle.height = 0;
        } else if (i == 4) {
            rectangle.x = c.x;
            rectangle.y = c.y;
            rectangle.width = 0;
            rectangle.height = c.height;
        } else {
            throw new IllegalArgumentException("Unknown border type: " + i);
        }
        c3225Ilc.a(rectangle);
    }

    public void a(C3225Ilc c3225Ilc) {
        if (c3225Ilc != null) {
            a(3, c3225Ilc);
        }
        this.G = c3225Ilc;
    }

    public void a(Rectangle rectangle) {
        super.a((Rectangle2D) rectangle);
        C3225Ilc c3225Ilc = this.F;
        if (c3225Ilc != null) {
            a(1, c3225Ilc);
        }
        C3225Ilc c3225Ilc2 = this.E;
        if (c3225Ilc2 != null) {
            a(2, c3225Ilc2);
        }
        C3225Ilc c3225Ilc3 = this.G;
        if (c3225Ilc3 != null) {
            a(3, c3225Ilc3);
        }
        C3225Ilc c3225Ilc4 = this.D;
        if (c3225Ilc4 != null) {
            a(4, c3225Ilc4);
        }
    }
}
