package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare.zuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24365zuc extends C7328Wtc {
    public C24365zuc(ZGc zGc, EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc, int i) {
        super(zGc, escherContainerRecord, abstractC5331Puc, abstractC6754Utc, i);
        o();
        a(escherContainerRecord);
    }

    public Path[] a(Rectangle rectangle, PointF pointF, byte b, PointF pointF2, byte b2) {
        return C4042Lhc.a(this.c, rectangle, pointF, b, pointF2, b2);
    }

    public C10751dgc b(Rectangle rectangle) {
        return C4042Lhc.b(this.c, rectangle);
    }

    public C10751dgc a(Rectangle rectangle) {
        return C4042Lhc.a(this.c, rectangle);
    }
}
