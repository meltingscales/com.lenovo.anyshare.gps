package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C15067kic;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.fc.util.RecordFormatException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes5.dex */
public final class EscherDggRecord extends AbstractC19945sic {
    public static final Comparator<a> MY_COMP = new C15067kic();
    public static final String RECORD_DESCRIPTION = "MsofbtDgg";
    public static final short RECORD_ID = -4090;
    public int field_1_shapeIdMax;
    public int field_3_numShapesSaved;
    public int field_4_drawingsSaved;
    public a[] field_5_fileIdClusters;
    public int maxDgId;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f30553a;
        public int b;

        public a(int i, int i2) {
            this.f30553a = i;
            this.b = i2;
        }

        public void a() {
            this.b++;
        }
    }

    public void addCluster(int i, int i2) {
        addCluster(i, i2, true);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_shapeIdMax = LittleEndian.c(bArr, i2 + 0);
        LittleEndian.c(bArr, i2 + 4);
        this.field_3_numShapesSaved = LittleEndian.c(bArr, i2 + 8);
        this.field_4_drawingsSaved = LittleEndian.c(bArr, i2 + 12);
        this.field_5_fileIdClusters = new a[(readHeader - 16) / 8];
        int i3 = 0;
        int i4 = 16;
        while (true) {
            a[] aVarArr = this.field_5_fileIdClusters;
            if (i3 >= aVarArr.length) {
                break;
            }
            int i5 = i2 + i4;
            aVarArr[i3] = new a(LittleEndian.c(bArr, i5), LittleEndian.c(bArr, i5 + 4));
            this.maxDgId = Math.max(this.maxDgId, this.field_5_fileIdClusters[i3].f30553a);
            i4 += 8;
            i3++;
        }
        int i6 = readHeader - i4;
        if (i6 == 0) {
            return i4 + 8 + i6;
        }
        throw new RecordFormatException("Expecting no remaining data but got " + i6 + " byte(s).");
    }

    public int getDrawingsSaved() {
        return this.field_4_drawingsSaved;
    }

    public a[] getFileIdClusters() {
        return this.field_5_fileIdClusters;
    }

    public int getMaxDrawingGroupId() {
        return this.maxDgId;
    }

    public int getNumIdClusters() {
        a[] aVarArr = this.field_5_fileIdClusters;
        if (aVarArr == null) {
            return 0;
        }
        return aVarArr.length + 1;
    }

    public int getNumShapesSaved() {
        return this.field_3_numShapesSaved;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Dgg";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return (this.field_5_fileIdClusters.length * 8) + 24;
    }

    public int getShapeIdMax() {
        return this.field_1_shapeIdMax;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        int i2 = i + 2;
        LittleEndian.a(bArr, i2, getRecordId());
        int i3 = i2 + 2;
        LittleEndian.c(bArr, i3, getRecordSize() - 8);
        int i4 = i3 + 4;
        LittleEndian.c(bArr, i4, this.field_1_shapeIdMax);
        int i5 = i4 + 4;
        LittleEndian.c(bArr, i5, getNumIdClusters());
        int i6 = i5 + 4;
        LittleEndian.c(bArr, i6, this.field_3_numShapesSaved);
        int i7 = i6 + 4;
        LittleEndian.c(bArr, i7, this.field_4_drawingsSaved);
        int i8 = i7 + 4;
        int i9 = 0;
        while (true) {
            a[] aVarArr = this.field_5_fileIdClusters;
            if (i9 < aVarArr.length) {
                LittleEndian.c(bArr, i8, aVarArr[i9].f30553a);
                int i10 = i8 + 4;
                LittleEndian.c(bArr, i10, this.field_5_fileIdClusters[i9].b);
                i8 = i10 + 4;
                i9++;
            } else {
                interfaceC21167uic.a(i8, getRecordId(), getRecordSize(), this);
                return getRecordSize();
            }
        }
    }

    public void setDrawingsSaved(int i) {
        this.field_4_drawingsSaved = i;
    }

    public void setFileIdClusters(a[] aVarArr) {
        this.field_5_fileIdClusters = aVarArr;
    }

    public void setMaxDrawingGroupId(int i) {
        this.maxDgId = i;
    }

    public void setNumShapesSaved(int i) {
        this.field_3_numShapesSaved = i;
    }

    public void setShapeIdMax(int i) {
        this.field_1_shapeIdMax = i;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.field_5_fileIdClusters != null) {
            int i = 0;
            while (i < this.field_5_fileIdClusters.length) {
                stringBuffer.append("  DrawingGroupId");
                int i2 = i + 1;
                stringBuffer.append(i2);
                stringBuffer.append(": ");
                stringBuffer.append(this.field_5_fileIdClusters[i].f30553a);
                stringBuffer.append('\n');
                stringBuffer.append("  NumShapeIdsUsed");
                stringBuffer.append(i2);
                stringBuffer.append(": ");
                stringBuffer.append(this.field_5_fileIdClusters[i].b);
                stringBuffer.append('\n');
                i = i2;
            }
        }
        return EscherDggRecord.class.getName() + ":\n  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + "\n  Options: 0x" + C12878hDc.a(getOptions()) + "\n  ShapeIdMax: " + this.field_1_shapeIdMax + "\n  NumIdClusters: " + getNumIdClusters() + "\n  NumShapesSaved: " + this.field_3_numShapesSaved + "\n  DrawingsSaved: " + this.field_4_drawingsSaved + "\n" + stringBuffer.toString();
    }

    public void addCluster(int i, int i2, boolean z) {
        ArrayList arrayList = new ArrayList(Arrays.asList(this.field_5_fileIdClusters));
        arrayList.add(new a(i, i2));
        if (z) {
            Collections.sort(arrayList, MY_COMP);
        }
        this.maxDgId = Math.min(this.maxDgId, i);
        this.field_5_fileIdClusters = (a[]) arrayList.toArray(new a[arrayList.size()]);
    }
}
