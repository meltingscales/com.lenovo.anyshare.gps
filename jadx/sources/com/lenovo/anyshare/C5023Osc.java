package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Osc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5023Osc {

    /* renamed from: a  reason: collision with root package name */
    public EscherDggRecord f12964a;
    public Map b = new HashMap();

    public C5023Osc(EscherDggRecord escherDggRecord) {
        this.f12964a = escherDggRecord;
    }

    public EscherDgRecord a() {
        EscherDgRecord escherDgRecord = new EscherDgRecord();
        escherDgRecord.setRecordId(EscherDgRecord.RECORD_ID);
        short c = c();
        escherDgRecord.setOptions((short) (c << 4));
        escherDgRecord.setNumShapes(0);
        escherDgRecord.setLastMSOSPID(-1);
        this.f12964a.addCluster(c, 0);
        EscherDggRecord escherDggRecord = this.f12964a;
        escherDggRecord.setDrawingsSaved(escherDggRecord.getDrawingsSaved() + 1);
        this.b.put(Short.valueOf(c), escherDgRecord);
        return escherDgRecord;
    }

    public boolean b(short s) {
        for (int i = 0; i < this.f12964a.getFileIdClusters().length; i++) {
            if (this.f12964a.getFileIdClusters()[i].f30553a == s) {
                return true;
            }
        }
        return false;
    }

    public short c() {
        short s = 1;
        while (b(s)) {
            s = (short) (s + 1);
        }
        return s;
    }

    public int b() {
        return ((this.f12964a.getShapeIdMax() / 1024) + 1) * 1024;
    }

    public int a(short s) {
        int i;
        EscherDgRecord escherDgRecord = (EscherDgRecord) this.b.get(Short.valueOf(s));
        if (escherDgRecord.getLastMSOSPID() % 1024 == 1023) {
            i = b();
            this.f12964a.addCluster(s, 1);
        } else {
            int i2 = 0;
            for (int i3 = 0; i3 < this.f12964a.getFileIdClusters().length; i3++) {
                EscherDggRecord.a aVar = this.f12964a.getFileIdClusters()[i3];
                if (aVar.f30553a == s && aVar.b != 1024) {
                    aVar.a();
                }
                if (escherDgRecord.getLastMSOSPID() == -1) {
                    i2 = b();
                } else {
                    i2 = escherDgRecord.getLastMSOSPID() + 1;
                }
            }
            i = i2;
        }
        EscherDggRecord escherDggRecord = this.f12964a;
        escherDggRecord.setNumShapesSaved(escherDggRecord.getNumShapesSaved() + 1);
        if (i >= this.f12964a.getShapeIdMax()) {
            this.f12964a.setShapeIdMax(i + 1);
        }
        escherDgRecord.setLastMSOSPID(i);
        escherDgRecord.incrementShapeCount();
        return i;
    }
}
