package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public enum zzgsw {
    DOUBLE(zzgsx.DOUBLE, 1),
    FLOAT(zzgsx.FLOAT, 5),
    INT64(zzgsx.LONG, 0),
    UINT64(zzgsx.LONG, 0),
    INT32(zzgsx.INT, 0),
    FIXED64(zzgsx.LONG, 1),
    FIXED32(zzgsx.INT, 5),
    BOOL(zzgsx.BOOLEAN, 0),
    STRING(zzgsx.STRING, 2),
    GROUP(zzgsx.MESSAGE, 3),
    MESSAGE(zzgsx.MESSAGE, 2),
    BYTES(zzgsx.BYTE_STRING, 2),
    UINT32(zzgsx.INT, 0),
    ENUM(zzgsx.ENUM, 0),
    SFIXED32(zzgsx.INT, 5),
    SFIXED64(zzgsx.LONG, 1),
    SINT32(zzgsx.INT, 0),
    SINT64(zzgsx.LONG, 0);
    
    public final zzgsx zzt;

    zzgsw(zzgsx zzgsxVar, int i) {
        this.zzt = zzgsxVar;
    }

    public final zzgsx zza() {
        return this.zzt;
    }
}
