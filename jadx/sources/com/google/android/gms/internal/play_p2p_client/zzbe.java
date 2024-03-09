package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public enum zzbe {
    DOUBLE(0, 1, zzbq.DOUBLE),
    FLOAT(1, 1, zzbq.FLOAT),
    INT64(2, 1, zzbq.LONG),
    UINT64(3, 1, zzbq.LONG),
    INT32(4, 1, zzbq.INT),
    FIXED64(5, 1, zzbq.LONG),
    FIXED32(6, 1, zzbq.INT),
    BOOL(7, 1, zzbq.BOOLEAN),
    STRING(8, 1, zzbq.STRING),
    MESSAGE(9, 1, zzbq.MESSAGE),
    BYTES(10, 1, zzbq.BYTE_STRING),
    UINT32(11, 1, zzbq.INT),
    ENUM(12, 1, zzbq.ENUM),
    SFIXED32(13, 1, zzbq.INT),
    SFIXED64(14, 1, zzbq.LONG),
    SINT32(15, 1, zzbq.INT),
    SINT64(16, 1, zzbq.LONG),
    GROUP(17, 1, zzbq.MESSAGE),
    DOUBLE_LIST(18, 2, zzbq.DOUBLE),
    FLOAT_LIST(19, 2, zzbq.FLOAT),
    INT64_LIST(20, 2, zzbq.LONG),
    UINT64_LIST(21, 2, zzbq.LONG),
    INT32_LIST(22, 2, zzbq.INT),
    FIXED64_LIST(23, 2, zzbq.LONG),
    FIXED32_LIST(24, 2, zzbq.INT),
    BOOL_LIST(25, 2, zzbq.BOOLEAN),
    STRING_LIST(26, 2, zzbq.STRING),
    MESSAGE_LIST(27, 2, zzbq.MESSAGE),
    BYTES_LIST(28, 2, zzbq.BYTE_STRING),
    UINT32_LIST(29, 2, zzbq.INT),
    ENUM_LIST(30, 2, zzbq.ENUM),
    SFIXED32_LIST(31, 2, zzbq.INT),
    SFIXED64_LIST(32, 2, zzbq.LONG),
    SINT32_LIST(33, 2, zzbq.INT),
    SINT64_LIST(34, 2, zzbq.LONG),
    DOUBLE_LIST_PACKED(35, 3, zzbq.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, zzbq.FLOAT),
    INT64_LIST_PACKED(37, 3, zzbq.LONG),
    UINT64_LIST_PACKED(38, 3, zzbq.LONG),
    INT32_LIST_PACKED(39, 3, zzbq.INT),
    FIXED64_LIST_PACKED(40, 3, zzbq.LONG),
    FIXED32_LIST_PACKED(41, 3, zzbq.INT),
    BOOL_LIST_PACKED(42, 3, zzbq.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, zzbq.INT),
    ENUM_LIST_PACKED(44, 3, zzbq.ENUM),
    SFIXED32_LIST_PACKED(45, 3, zzbq.INT),
    SFIXED64_LIST_PACKED(46, 3, zzbq.LONG),
    SINT32_LIST_PACKED(47, 3, zzbq.INT),
    SINT64_LIST_PACKED(48, 3, zzbq.LONG),
    GROUP_LIST(49, 2, zzbq.MESSAGE),
    MAP(50, 4, zzbq.VOID);
    
    public static final zzbe[] zzac;
    public final zzbq zzZ;
    public final int zzaa;
    public final Class<?> zzab;

    static {
        zzbe[] values = values();
        zzac = new zzbe[values.length];
        for (zzbe zzbeVar : values) {
            zzac[zzbeVar.zzaa] = zzbeVar;
        }
    }

    zzbe(int i, int i2, zzbq zzbqVar) {
        this.zzaa = i;
        this.zzZ = zzbqVar;
        zzbq zzbqVar2 = zzbq.VOID;
        int i3 = i2 - 1;
        if (i3 == 1) {
            this.zzab = zzbqVar.zza();
        } else if (i3 != 3) {
            this.zzab = null;
        } else {
            this.zzab = zzbqVar.zza();
        }
        if (i2 == 1) {
            zzbqVar.ordinal();
        }
    }

    public final int zza() {
        return this.zzaa;
    }
}
