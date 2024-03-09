package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public enum zzgpe {
    DOUBLE(0, 1, zzgqa.DOUBLE),
    FLOAT(1, 1, zzgqa.FLOAT),
    INT64(2, 1, zzgqa.LONG),
    UINT64(3, 1, zzgqa.LONG),
    INT32(4, 1, zzgqa.INT),
    FIXED64(5, 1, zzgqa.LONG),
    FIXED32(6, 1, zzgqa.INT),
    BOOL(7, 1, zzgqa.BOOLEAN),
    STRING(8, 1, zzgqa.STRING),
    MESSAGE(9, 1, zzgqa.MESSAGE),
    BYTES(10, 1, zzgqa.BYTE_STRING),
    UINT32(11, 1, zzgqa.INT),
    ENUM(12, 1, zzgqa.ENUM),
    SFIXED32(13, 1, zzgqa.INT),
    SFIXED64(14, 1, zzgqa.LONG),
    SINT32(15, 1, zzgqa.INT),
    SINT64(16, 1, zzgqa.LONG),
    GROUP(17, 1, zzgqa.MESSAGE),
    DOUBLE_LIST(18, 2, zzgqa.DOUBLE),
    FLOAT_LIST(19, 2, zzgqa.FLOAT),
    INT64_LIST(20, 2, zzgqa.LONG),
    UINT64_LIST(21, 2, zzgqa.LONG),
    INT32_LIST(22, 2, zzgqa.INT),
    FIXED64_LIST(23, 2, zzgqa.LONG),
    FIXED32_LIST(24, 2, zzgqa.INT),
    BOOL_LIST(25, 2, zzgqa.BOOLEAN),
    STRING_LIST(26, 2, zzgqa.STRING),
    MESSAGE_LIST(27, 2, zzgqa.MESSAGE),
    BYTES_LIST(28, 2, zzgqa.BYTE_STRING),
    UINT32_LIST(29, 2, zzgqa.INT),
    ENUM_LIST(30, 2, zzgqa.ENUM),
    SFIXED32_LIST(31, 2, zzgqa.INT),
    SFIXED64_LIST(32, 2, zzgqa.LONG),
    SINT32_LIST(33, 2, zzgqa.INT),
    SINT64_LIST(34, 2, zzgqa.LONG),
    DOUBLE_LIST_PACKED(35, 3, zzgqa.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, zzgqa.FLOAT),
    INT64_LIST_PACKED(37, 3, zzgqa.LONG),
    UINT64_LIST_PACKED(38, 3, zzgqa.LONG),
    INT32_LIST_PACKED(39, 3, zzgqa.INT),
    FIXED64_LIST_PACKED(40, 3, zzgqa.LONG),
    FIXED32_LIST_PACKED(41, 3, zzgqa.INT),
    BOOL_LIST_PACKED(42, 3, zzgqa.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, zzgqa.INT),
    ENUM_LIST_PACKED(44, 3, zzgqa.ENUM),
    SFIXED32_LIST_PACKED(45, 3, zzgqa.INT),
    SFIXED64_LIST_PACKED(46, 3, zzgqa.LONG),
    SINT32_LIST_PACKED(47, 3, zzgqa.INT),
    SINT64_LIST_PACKED(48, 3, zzgqa.LONG),
    GROUP_LIST(49, 2, zzgqa.MESSAGE),
    MAP(50, 4, zzgqa.VOID);
    
    public static final zzgpe[] zzZ;
    public final zzgqa zzab;
    public final int zzac;
    public final Class zzad;

    static {
        zzgpe[] values = values();
        zzZ = new zzgpe[values.length];
        for (zzgpe zzgpeVar : values) {
            zzZ[zzgpeVar.zzac] = zzgpeVar;
        }
    }

    zzgpe(int i, int i2, zzgqa zzgqaVar) {
        this.zzac = i;
        this.zzab = zzgqaVar;
        int i3 = i2 - 1;
        if (i3 == 1) {
            this.zzad = zzgqaVar.zza();
        } else if (i3 != 3) {
            this.zzad = null;
        } else {
            this.zzad = zzgqaVar.zza();
        }
        if (i2 == 1) {
            zzgqa zzgqaVar2 = zzgqa.VOID;
            zzgqaVar.ordinal();
        }
    }

    public final int zza() {
        return this.zzac;
    }
}
