package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public enum zznb {
    DOUBLE(zznc.DOUBLE, 1),
    FLOAT(zznc.FLOAT, 5),
    INT64(zznc.LONG, 0),
    UINT64(zznc.LONG, 0),
    INT32(zznc.INT, 0),
    FIXED64(zznc.LONG, 1),
    FIXED32(zznc.INT, 5),
    BOOL(zznc.BOOLEAN, 0),
    STRING(zznc.STRING, 2),
    GROUP(zznc.MESSAGE, 3),
    MESSAGE(zznc.MESSAGE, 2),
    BYTES(zznc.BYTE_STRING, 2),
    UINT32(zznc.INT, 0),
    ENUM(zznc.ENUM, 0),
    SFIXED32(zznc.INT, 5),
    SFIXED64(zznc.LONG, 1),
    SINT32(zznc.INT, 0),
    SINT64(zznc.LONG, 0);
    
    public final zznc zzt;

    zznb(zznc zzncVar, int i) {
        this.zzt = zzncVar;
    }

    public final zznc zza() {
        return this.zzt;
    }
}
