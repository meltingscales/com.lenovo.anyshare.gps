package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.HashMap;
import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.nsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17024nsk implements InterfaceC11512esk {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<Type, InterfaceC10902dsk<?>> f24552a = new HashMap<>(25);

    static {
        f24552a.put(BigDecimal.class, new a());
        f24552a.put(BigInteger.class, new b());
        f24552a.put(String.class, new l());
        f24552a.put(Integer.TYPE, new i());
        f24552a.put(Integer.class, new i());
        f24552a.put(Float.TYPE, new h());
        f24552a.put(Float.class, new h());
        f24552a.put(Short.TYPE, new k());
        f24552a.put(Short.class, new k());
        f24552a.put(Double.TYPE, new g());
        f24552a.put(Double.class, new g());
        f24552a.put(Long.TYPE, new j());
        f24552a.put(Long.class, new j());
        f24552a.put(Byte.TYPE, new e());
        f24552a.put(Byte.class, new e());
        f24552a.put(byte[].class, new d());
        f24552a.put(Boolean.TYPE, new c());
        f24552a.put(Boolean.class, new c());
        f24552a.put(Date.class, new f());
    }

    @Override // com.lenovo.anyshare.InterfaceC11512esk
    public InterfaceC10902dsk<?> a(Ork ork, Type type) {
        if (type instanceof Class) {
            return f24552a.get(type);
        }
        return null;
    }

    /* renamed from: com.lenovo.anyshare.nsk$a */
    /* loaded from: classes9.dex */
    private static class a implements InterfaceC10902dsk<BigDecimal> {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public BigDecimal a(Cursor cursor, int i) {
            return new BigDecimal(cursor.getString(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(BigDecimal bigDecimal, String str, ContentValues contentValues) {
            contentValues.put(str, bigDecimal.toPlainString());
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.TEXT;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$b */
    /* loaded from: classes9.dex */
    private static class b implements InterfaceC10902dsk<BigInteger> {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public BigInteger a(Cursor cursor, int i) {
            return new BigInteger(cursor.getString(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(BigInteger bigInteger, String str, ContentValues contentValues) {
            contentValues.put(str, bigInteger.toString());
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.TEXT;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$c */
    /* loaded from: classes9.dex */
    private static class c implements InterfaceC10902dsk<Boolean> {
        public c() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Boolean a(Cursor cursor, int i) {
            try {
                boolean z = true;
                if (cursor.getInt(i) != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            } catch (NumberFormatException unused) {
                return Boolean.valueOf("true".equals(cursor.getString(i)));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Boolean bool, String str, ContentValues contentValues) {
            contentValues.put(str, bool);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.INTEGER;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$d */
    /* loaded from: classes9.dex */
    private static class d implements InterfaceC10902dsk<byte[]> {
        public d() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public byte[] a(Cursor cursor, int i) {
            return cursor.getBlob(i);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(byte[] bArr, String str, ContentValues contentValues) {
            contentValues.put(str, bArr);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.BLOB;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$e */
    /* loaded from: classes9.dex */
    private static class e implements InterfaceC10902dsk<Byte> {
        public e() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Byte a(Cursor cursor, int i) {
            return Byte.valueOf((byte) cursor.getInt(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Byte b, String str, ContentValues contentValues) {
            contentValues.put(str, b);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.INTEGER;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$f */
    /* loaded from: classes9.dex */
    private static class f implements InterfaceC10902dsk<Date> {
        public f() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Date a(Cursor cursor, int i) {
            return new Date(cursor.getLong(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Date date, String str, ContentValues contentValues) {
            contentValues.put(str, Long.valueOf(date.getTime()));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.INTEGER;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$g */
    /* loaded from: classes9.dex */
    private static class g implements InterfaceC10902dsk<Double> {
        public g() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Double a(Cursor cursor, int i) {
            return Double.valueOf(cursor.getDouble(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Double d, String str, ContentValues contentValues) {
            contentValues.put(str, d);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.REAL;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$h */
    /* loaded from: classes9.dex */
    private static class h implements InterfaceC10902dsk<Float> {
        public h() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Float a(Cursor cursor, int i) {
            return Float.valueOf(cursor.getFloat(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Float f, String str, ContentValues contentValues) {
            contentValues.put(str, f);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.REAL;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$i */
    /* loaded from: classes9.dex */
    private static class i implements InterfaceC10902dsk<Integer> {
        public i() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Integer a(Cursor cursor, int i) {
            return Integer.valueOf(cursor.getInt(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Integer num, String str, ContentValues contentValues) {
            contentValues.put(str, num);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.INTEGER;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$j */
    /* loaded from: classes9.dex */
    private static class j implements InterfaceC10902dsk<Long> {
        public j() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Long a(Cursor cursor, int i) {
            return Long.valueOf(cursor.getLong(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Long l, String str, ContentValues contentValues) {
            contentValues.put(str, l);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.INTEGER;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$k */
    /* loaded from: classes9.dex */
    private static class k implements InterfaceC10902dsk<Short> {
        public k() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Short a(Cursor cursor, int i) {
            return Short.valueOf(cursor.getShort(i));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Short sh, String str, ContentValues contentValues) {
            contentValues.put(str, sh);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.REAL;
        }
    }

    /* renamed from: com.lenovo.anyshare.nsk$l */
    /* loaded from: classes9.dex */
    private static class l implements InterfaceC10902dsk<String> {
        public l() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public String a(Cursor cursor, int i) {
            return cursor.getString(i);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(String str, String str2, ContentValues contentValues) {
            contentValues.put(str2, str);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.TEXT;
        }
    }
}
