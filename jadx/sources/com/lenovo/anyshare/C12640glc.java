package com.lenovo.anyshare;

import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.glc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12640glc extends AbstractC12652gmc {
    public C12640glc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    @Override // com.lenovo.anyshare.AbstractC12652gmc
    public void a(C12042fmc c12042fmc) {
        i(1);
        g(1);
        j(2);
    }

    public void b(int i, int i2) {
        if (i >= 0 && i <= 9) {
            b((short) (i + 327), i2);
            return;
        }
        throw new IllegalArgumentException("The index of an adjustment value must be in the [0, 9] range");
    }

    public int k(int i) {
        if (i >= 0 && i <= 9) {
            return C4042Lhc.a(this.f14206a, (short) (i + 327));
        }
        throw new IllegalArgumentException("The index of an adjustment value must be in the [0, 9] range");
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public InterfaceC9819cEc q() {
        InterfaceC6666Ulc a2 = C1191Blc.a(u());
        Rectangle2D o = o();
        return a2 == null ? o : C1191Blc.a(a2.a(this), o);
    }

    public C12640glc(int i, AbstractC5806Rlc abstractC5806Rlc) {
        super(null, abstractC5806Rlc);
        this.f14206a = a(i, abstractC5806Rlc instanceof C6380Tlc);
    }

    public C12640glc(int i) {
        this(i, (AbstractC5806Rlc) null);
    }

    public EscherContainerRecord a(int i, boolean z) {
        this.f14206a = super.a(z);
        b(i);
        b(C16896nic.j, MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        b(C16896nic.Ra, 134217732);
        b(C16896nic.Ra, 134217732);
        b(C16896nic.Ta, 134217728);
        b(C16896nic.wb, 1048592);
        b(C16896nic.xb, 134217729);
        b(C16896nic.Zb, 524296);
        b((short) 513, 134217730);
        return this.f14206a;
    }

    @Override // com.lenovo.anyshare.AbstractC12652gmc, com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
    }
}
