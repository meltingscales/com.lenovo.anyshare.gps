package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4736Nsc {

    /* renamed from: a  reason: collision with root package name */
    public EscherDggRecord f12515a;
    public List b = new ArrayList();

    public C4736Nsc(EscherDggRecord escherDggRecord) {
        this.f12515a = escherDggRecord;
    }

    public void a() {
        this.b.clear();
    }

    public EscherDgRecord b() {
        EscherDgRecord escherDgRecord = new EscherDgRecord();
        escherDgRecord.setRecordId(EscherDgRecord.RECORD_ID);
        short d = d();
        escherDgRecord.setOptions((short) (d << 4));
        escherDgRecord.setNumShapes(0);
        escherDgRecord.setLastMSOSPID(-1);
        this.b.add(escherDgRecord);
        this.f12515a.addCluster(d, 0);
        EscherDggRecord escherDggRecord = this.f12515a;
        escherDggRecord.setDrawingsSaved(escherDggRecord.getDrawingsSaved() + 1);
        return escherDgRecord;
    }

    public int c() {
        return ((this.f12515a.getShapeIdMax() / 1024) + 1) * 1024;
    }

    public short d() {
        short s = 1;
        while (b(s)) {
            s = (short) (s + 1);
        }
        return s;
    }

    public int a(short s) {
        return a(s, a((int) s));
    }

    public int a(short s, EscherDgRecord escherDgRecord) {
        int i;
        EscherDggRecord escherDggRecord = this.f12515a;
        escherDggRecord.setNumShapesSaved(escherDggRecord.getNumShapesSaved() + 1);
        for (int i2 = 0; i2 < this.f12515a.getFileIdClusters().length; i2++) {
            EscherDggRecord.a aVar = this.f12515a.getFileIdClusters()[i2];
            if (aVar.f30553a == s && (i = aVar.b) != 1024) {
                int i3 = i + ((i2 + 1) * 1024);
                aVar.a();
                escherDgRecord.setNumShapes(escherDgRecord.getNumShapes() + 1);
                escherDgRecord.setLastMSOSPID(i3);
                if (i3 >= this.f12515a.getShapeIdMax()) {
                    this.f12515a.setShapeIdMax(i3 + 1);
                }
                return i3;
            }
        }
        this.f12515a.addCluster(s, 0);
        this.f12515a.getFileIdClusters()[this.f12515a.getFileIdClusters().length - 1].a();
        escherDgRecord.setNumShapes(escherDgRecord.getNumShapes() + 1);
        int length = this.f12515a.getFileIdClusters().length * 1024;
        escherDgRecord.setLastMSOSPID(length);
        if (length >= this.f12515a.getShapeIdMax()) {
            this.f12515a.setShapeIdMax(length + 1);
        }
        return length;
    }

    public boolean b(short s) {
        for (int i = 0; i < this.f12515a.getFileIdClusters().length; i++) {
            if (this.f12515a.getFileIdClusters()[i].f30553a == s) {
                return true;
            }
        }
        return false;
    }

    public EscherDgRecord a(int i) {
        return (EscherDgRecord) this.b.get(i - 1);
    }
}
