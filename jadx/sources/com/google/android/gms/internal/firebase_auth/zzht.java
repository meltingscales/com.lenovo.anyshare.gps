package com.google.android.gms.internal.firebase_auth;

import java.lang.reflect.Type;

/* loaded from: classes4.dex */
public enum zzht {
    DOUBLE(0, zzhv.SCALAR, zzii.DOUBLE),
    FLOAT(1, zzhv.SCALAR, zzii.FLOAT),
    INT64(2, zzhv.SCALAR, zzii.LONG),
    UINT64(3, zzhv.SCALAR, zzii.LONG),
    INT32(4, zzhv.SCALAR, zzii.INT),
    FIXED64(5, zzhv.SCALAR, zzii.LONG),
    FIXED32(6, zzhv.SCALAR, zzii.INT),
    BOOL(7, zzhv.SCALAR, zzii.BOOLEAN),
    STRING(8, zzhv.SCALAR, zzii.STRING),
    MESSAGE(9, zzhv.SCALAR, zzii.MESSAGE),
    BYTES(10, zzhv.SCALAR, zzii.BYTE_STRING),
    UINT32(11, zzhv.SCALAR, zzii.INT),
    ENUM(12, zzhv.SCALAR, zzii.ENUM),
    SFIXED32(13, zzhv.SCALAR, zzii.INT),
    SFIXED64(14, zzhv.SCALAR, zzii.LONG),
    SINT32(15, zzhv.SCALAR, zzii.INT),
    SINT64(16, zzhv.SCALAR, zzii.LONG),
    GROUP(17, zzhv.SCALAR, zzii.MESSAGE),
    DOUBLE_LIST(18, zzhv.VECTOR, zzii.DOUBLE),
    FLOAT_LIST(19, zzhv.VECTOR, zzii.FLOAT),
    INT64_LIST(20, zzhv.VECTOR, zzii.LONG),
    UINT64_LIST(21, zzhv.VECTOR, zzii.LONG),
    INT32_LIST(22, zzhv.VECTOR, zzii.INT),
    FIXED64_LIST(23, zzhv.VECTOR, zzii.LONG),
    FIXED32_LIST(24, zzhv.VECTOR, zzii.INT),
    BOOL_LIST(25, zzhv.VECTOR, zzii.BOOLEAN),
    STRING_LIST(26, zzhv.VECTOR, zzii.STRING),
    MESSAGE_LIST(27, zzhv.VECTOR, zzii.MESSAGE),
    BYTES_LIST(28, zzhv.VECTOR, zzii.BYTE_STRING),
    UINT32_LIST(29, zzhv.VECTOR, zzii.INT),
    ENUM_LIST(30, zzhv.VECTOR, zzii.ENUM),
    SFIXED32_LIST(31, zzhv.VECTOR, zzii.INT),
    SFIXED64_LIST(32, zzhv.VECTOR, zzii.LONG),
    SINT32_LIST(33, zzhv.VECTOR, zzii.INT),
    SINT64_LIST(34, zzhv.VECTOR, zzii.LONG),
    DOUBLE_LIST_PACKED(35, zzhv.PACKED_VECTOR, zzii.DOUBLE),
    FLOAT_LIST_PACKED(36, zzhv.PACKED_VECTOR, zzii.FLOAT),
    INT64_LIST_PACKED(37, zzhv.PACKED_VECTOR, zzii.LONG),
    UINT64_LIST_PACKED(38, zzhv.PACKED_VECTOR, zzii.LONG),
    INT32_LIST_PACKED(39, zzhv.PACKED_VECTOR, zzii.INT),
    FIXED64_LIST_PACKED(40, zzhv.PACKED_VECTOR, zzii.LONG),
    FIXED32_LIST_PACKED(41, zzhv.PACKED_VECTOR, zzii.INT),
    BOOL_LIST_PACKED(42, zzhv.PACKED_VECTOR, zzii.BOOLEAN),
    UINT32_LIST_PACKED(43, zzhv.PACKED_VECTOR, zzii.INT),
    ENUM_LIST_PACKED(44, zzhv.PACKED_VECTOR, zzii.ENUM),
    SFIXED32_LIST_PACKED(45, zzhv.PACKED_VECTOR, zzii.INT),
    SFIXED64_LIST_PACKED(46, zzhv.PACKED_VECTOR, zzii.LONG),
    SINT32_LIST_PACKED(47, zzhv.PACKED_VECTOR, zzii.INT),
    SINT64_LIST_PACKED(48, zzhv.PACKED_VECTOR, zzii.LONG),
    GROUP_LIST(49, zzhv.VECTOR, zzii.MESSAGE),
    MAP(50, zzhv.MAP, zzii.VOID);
    
    public static final zzht[] zzbe;
    public static final Type[] zzbf = new Type[0];
    public final zzii zzaz;
    public final int zzba;
    public final zzhv zzbb;
    public final Class<?> zzbc;
    public final boolean zzbd;

    static {
        zzht[] values = values();
        zzbe = new zzht[values.length];
        for (zzht zzhtVar : values) {
            zzbe[zzhtVar.zzba] = zzhtVar;
        }
    }

    zzht(int i, zzhv zzhvVar, zzii zziiVar) {
        int i2;
        this.zzba = i;
        this.zzbb = zzhvVar;
        this.zzaz = zziiVar;
        int i3 = zzhs.zza[zzhvVar.ordinal()];
        if (i3 == 1) {
            this.zzbc = zziiVar.zza();
        } else if (i3 != 2) {
            this.zzbc = null;
        } else {
            this.zzbc = zziiVar.zza();
        }
        boolean z = false;
        if (zzhvVar == zzhv.SCALAR && (i2 = zzhs.zzb[zziiVar.ordinal()]) != 1 && i2 != 2 && i2 != 3) {
            z = true;
        }
        this.zzbd = z;
    }

    public final int zza() {
        return this.zzba;
    }
}
