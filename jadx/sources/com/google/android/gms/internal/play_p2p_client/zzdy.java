package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public enum zzdy {
    DOUBLE(zzdz.DOUBLE, 1),
    FLOAT(zzdz.FLOAT, 5),
    INT64(zzdz.LONG, 0),
    UINT64(zzdz.LONG, 0),
    INT32(zzdz.INT, 0),
    FIXED64(zzdz.LONG, 1),
    FIXED32(zzdz.INT, 5),
    BOOL(zzdz.BOOLEAN, 0),
    STRING(zzdz.STRING, 2),
    GROUP(zzdz.MESSAGE, 3),
    MESSAGE(zzdz.MESSAGE, 2),
    BYTES(zzdz.BYTE_STRING, 2),
    UINT32(zzdz.INT, 0),
    ENUM(zzdz.ENUM, 0),
    SFIXED32(zzdz.INT, 5),
    SFIXED64(zzdz.LONG, 1),
    SINT32(zzdz.INT, 0),
    SINT64(zzdz.LONG, 0);
    
    public final zzdz zzs;

    zzdy(zzdz zzdzVar, int i) {
        this.zzs = zzdzVar;
    }

    public final zzdz zza() {
        return this.zzs;
    }
}
