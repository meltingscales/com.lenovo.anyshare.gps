package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherBlipRecord;

/* renamed from: com.lenovo.anyshare.Kuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3898Kuc implements RBc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f11223a = 8544;
    public static final short b = 15680;
    public static final short c = 21536;
    public static final short d = 28160;
    public static final short e = 18080;
    public static final short f = 31360;
    public static final short g = -16;
    public EscherBlipRecord h;

    public C3898Kuc(EscherBlipRecord escherBlipRecord) {
        this.h = escherBlipRecord;
    }

    @Override // com.lenovo.anyshare.RBc
    public String a() {
        switch (this.h.getRecordId()) {
            case -4070:
                return "image/x-emf";
            case -4069:
                return "image/x-wmf";
            case -4068:
                return "image/x-pict";
            case -4067:
                return C10357cyc.i;
            case -4066:
                return C10357cyc.l;
            case -4065:
                return "image/bmp";
            default:
                return "image/unknown";
        }
    }

    @Override // com.lenovo.anyshare.RBc
    public String b() {
        switch (this.h.getRecordId()) {
            case -4070:
                return C4604Ngc.h;
            case -4069:
                return C4604Ngc.i;
            case -4068:
                return C4604Ngc.j;
            case -4067:
                return "jpeg";
            case -4066:
                return "png";
            case -4065:
                return C4604Ngc.m;
            default:
                return "";
        }
    }

    public int c() {
        return this.h.getRecordId() + 4072;
    }

    @Override // com.lenovo.anyshare.RBc
    public byte[] getData() {
        return this.h.getPicturedata();
    }
}
