package com.lenovo.anyshare;

import com.lenovo.anyshare.Jxk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes9.dex */
public final class Mxk {

    /* renamed from: a  reason: collision with root package name */
    public Locale f12131a;
    public Qxk b;
    public AbstractC18914qxk c;
    public ZoneId d;
    public boolean e;
    public boolean f;
    public final ArrayList<a> g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public final class a extends Wxk {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC18914qxk f12132a;
        public ZoneId b;
        public final Map<InterfaceC15267kyk, Long> c;
        public boolean d;
        public Period e;
        public List<Object[]> f;

        public a c() {
            a aVar = new a();
            aVar.f12132a = this.f12132a;
            aVar.b = this.b;
            aVar.c.putAll(this.c);
            aVar.d = this.d;
            return aVar;
        }

        public Axk d() {
            Axk axk = new Axk();
            axk.f6749a.putAll(this.c);
            axk.b = Mxk.this.b();
            ZoneId zoneId = this.b;
            if (zoneId == null) {
                axk.c = Mxk.this.d;
            } else {
                axk.c = zoneId;
            }
            axk.f = this.d;
            axk.g = this.e;
            return axk;
        }

        @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
        public int get(InterfaceC15267kyk interfaceC15267kyk) {
            if (this.c.containsKey(interfaceC15267kyk)) {
                return Xxk.a(this.c.get(interfaceC15267kyk).longValue());
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }

        @Override // com.lenovo.anyshare.InterfaceC12194fyk
        public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
            if (this.c.containsKey(interfaceC15267kyk)) {
                return this.c.get(interfaceC15267kyk).longValue();
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }

        @Override // com.lenovo.anyshare.InterfaceC12194fyk
        public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
            return this.c.containsKey(interfaceC15267kyk);
        }

        @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
        public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
            if (interfaceC20756tyk == C20145syk.a()) {
                return (R) this.f12132a;
            }
            if (interfaceC20756tyk != C20145syk.g() && interfaceC20756tyk != C20145syk.f()) {
                return (R) super.query(interfaceC20756tyk);
            }
            return (R) this.b;
        }

        public String toString() {
            return this.c.toString() + "," + this.f12132a + "," + this.b;
        }

        public a() {
            this.f12132a = null;
            this.b = null;
            this.c = new HashMap();
            this.e = Period.ZERO;
        }
    }

    public Mxk(Exk exk) {
        this.e = true;
        this.f = true;
        this.g = new ArrayList<>();
        this.f12131a = exk.s;
        this.b = exk.t;
        this.c = exk.w;
        this.d = exk.x;
        this.g.add(new a());
    }

    private a f() {
        ArrayList<a> arrayList = this.g;
        return arrayList.get(arrayList.size() - 1);
    }

    public AbstractC18914qxk b() {
        AbstractC18914qxk abstractC18914qxk = f().f12132a;
        if (abstractC18914qxk == null) {
            AbstractC18914qxk abstractC18914qxk2 = this.c;
            return abstractC18914qxk2 == null ? IsoChronology.INSTANCE : abstractC18914qxk2;
        }
        return abstractC18914qxk;
    }

    public void c() {
        f().d = true;
    }

    public void d() {
        this.g.add(f().c());
    }

    public a e() {
        return f();
    }

    public String toString() {
        return f().toString();
    }

    public Mxk a() {
        return new Mxk(this);
    }

    public boolean a(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 > charSequence.length() || i2 + i3 > charSequence2.length()) {
            return false;
        }
        if (this.e) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (charSequence.charAt(i + i4) != charSequence2.charAt(i2 + i4)) {
                    return false;
                }
            }
            return true;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            char charAt = charSequence.charAt(i + i5);
            char charAt2 = charSequence2.charAt(i2 + i5);
            if (charAt != charAt2 && Character.toUpperCase(charAt) != Character.toUpperCase(charAt2) && Character.toLowerCase(charAt) != Character.toLowerCase(charAt2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(char c, char c2) {
        return c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }

    public Mxk(Locale locale, Qxk qxk, AbstractC18914qxk abstractC18914qxk) {
        this.e = true;
        this.f = true;
        this.g = new ArrayList<>();
        this.f12131a = locale;
        this.b = qxk;
        this.c = abstractC18914qxk;
        this.d = null;
        this.g.add(new a());
    }

    public boolean a(char c, char c2) {
        if (this.e) {
            return c == c2;
        }
        return b(c, c2);
    }

    public void a(boolean z) {
        if (z) {
            ArrayList<a> arrayList = this.g;
            arrayList.remove(arrayList.size() - 2);
            return;
        }
        ArrayList<a> arrayList2 = this.g;
        arrayList2.remove(arrayList2.size() - 1);
    }

    public Long a(InterfaceC15267kyk interfaceC15267kyk) {
        return f().c.get(interfaceC15267kyk);
    }

    public int a(InterfaceC15267kyk interfaceC15267kyk, long j, int i, int i2) {
        Xxk.a(interfaceC15267kyk, "field");
        Long put = f().c.put(interfaceC15267kyk, Long.valueOf(j));
        return (put == null || put.longValue() == j) ? i2 : i ^ (-1);
    }

    public Mxk(Mxk mxk) {
        this.e = true;
        this.f = true;
        this.g = new ArrayList<>();
        this.f12131a = mxk.f12131a;
        this.b = mxk.b;
        this.c = mxk.c;
        this.d = mxk.d;
        this.e = mxk.e;
        this.f = mxk.f;
        this.g.add(new a());
    }

    public void a(AbstractC18914qxk abstractC18914qxk) {
        Xxk.a(abstractC18914qxk, "chrono");
        a f = f();
        f.f12132a = abstractC18914qxk;
        List<Object[]> list = f.f;
        if (list != null) {
            ArrayList<Object[]> arrayList = new ArrayList(list);
            f.f.clear();
            for (Object[] objArr : arrayList) {
                ((Jxk.m) objArr[0]).a(this, ((Long) objArr[1]).longValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
            }
        }
    }

    public void a(Jxk.m mVar, long j, int i, int i2) {
        a f = f();
        if (f.f == null) {
            f.f = new ArrayList(2);
        }
        f.f.add(new Object[]{mVar, Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2)});
    }

    public void a(ZoneId zoneId) {
        Xxk.a(zoneId, "zone");
        f().b = zoneId;
    }

    public void a(Locale locale) {
        Xxk.a(locale, "locale");
        this.f12131a = locale;
    }
}
