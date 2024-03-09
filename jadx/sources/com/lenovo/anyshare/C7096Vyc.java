package com.lenovo.anyshare;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Vyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7096Vyc extends AbstractC9760bzc implements InterfaceC6809Uyc, Iterable<InterfaceC9150azc> {
    public Map<String, InterfaceC9150azc> c;
    public ArrayList<InterfaceC9150azc> d;
    public C15271kzc e;
    public C11588ezc f;
    public C14661jzc g;

    public C7096Vyc(C19538rzc c19538rzc, C15271kzc c15271kzc, C7096Vyc c7096Vyc) {
        this(c19538rzc, c7096Vyc, c15271kzc, null);
    }

    public C7957Yyc a(InterfaceC9150azc interfaceC9150azc) throws IOException {
        if (interfaceC9150azc.b()) {
            return new C7957Yyc((InterfaceC7670Xyc) interfaceC9150azc);
        }
        throw new IOException("Entry '" + interfaceC9150azc.getName() + "' is not a DocumentEntry");
    }

    @Override // com.lenovo.anyshare.AbstractC9760bzc, com.lenovo.anyshare.InterfaceC9150azc
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public InterfaceC6809Uyc c(String str) throws IOException {
        C7096Vyc c7096Vyc;
        C19538rzc c19538rzc = new C19538rzc(str);
        C15271kzc c15271kzc = this.e;
        if (c15271kzc != null) {
            c7096Vyc = new C7096Vyc(c19538rzc, c15271kzc, this);
            this.e.a(c19538rzc);
        } else {
            c7096Vyc = new C7096Vyc(c19538rzc, this.f, this);
            this.f.a(c19538rzc);
        }
        ((C19538rzc) this.f19195a).a((AbstractC21982vzc) c19538rzc);
        this.d.add(c7096Vyc);
        this.c.put(str, c7096Vyc);
        return c7096Vyc;
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public boolean d(String str) {
        return str != null && this.c.containsKey(str);
    }

    public C7957Yyc e(String str) throws IOException {
        return a(a(str));
    }

    public Object[] f() {
        return new Object[0];
    }

    public Iterator g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f19195a);
        Iterator<InterfaceC9150azc> it = this.d.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList.iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public Iterator<InterfaceC9150azc> i() {
        return this.d.iterator();
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public boolean isEmpty() {
        return this.d.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<InterfaceC9150azc> iterator() {
        return i();
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public C1180Bkc q() {
        return this.f19195a.A;
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public int x() {
        return this.d.size();
    }

    public boolean y() {
        return false;
    }

    public C7096Vyc(C19538rzc c19538rzc, C11588ezc c11588ezc, C7096Vyc c7096Vyc) {
        this(c19538rzc, c7096Vyc, null, c11588ezc);
    }

    public String e() {
        return getName();
    }

    public C7096Vyc(C19538rzc c19538rzc, C7096Vyc c7096Vyc, C15271kzc c15271kzc, C11588ezc c11588ezc) {
        super(c19538rzc, c7096Vyc);
        InterfaceC9150azc c8244Zyc;
        this.e = c15271kzc;
        this.f = c11588ezc;
        if (c7096Vyc == null) {
            this.g = new C14661jzc();
        } else {
            this.g = new C14661jzc(c7096Vyc.g, new String[]{c19538rzc.d()});
        }
        this.c = new HashMap();
        this.d = new ArrayList<>();
        Iterator<AbstractC21982vzc> children = c19538rzc.getChildren();
        while (children.hasNext()) {
            AbstractC21982vzc next = children.next();
            if (next.l()) {
                C19538rzc c19538rzc2 = (C19538rzc) next;
                C15271kzc c15271kzc2 = this.e;
                if (c15271kzc2 != null) {
                    c8244Zyc = new C7096Vyc(c19538rzc2, c15271kzc2, this);
                } else {
                    c8244Zyc = new C7096Vyc(c19538rzc2, this.f, this);
                }
            } else {
                c8244Zyc = new C8244Zyc((C20149szc) next, this);
            }
            this.d.add(c8244Zyc);
            this.c.put(c8244Zyc.getName(), c8244Zyc);
        }
    }

    public InterfaceC7670Xyc a(C14052izc c14052izc) throws IOException {
        C20149szc c20149szc = c14052izc.c;
        C8244Zyc c8244Zyc = new C8244Zyc(c20149szc, this);
        ((C19538rzc) this.f19195a).a((AbstractC21982vzc) c20149szc);
        this.e.a(c14052izc);
        this.d.add(c8244Zyc);
        this.c.put(c20149szc.d(), c8244Zyc);
        return c8244Zyc;
    }

    @Override // com.lenovo.anyshare.AbstractC9760bzc
    public boolean c() {
        return isEmpty();
    }

    public InterfaceC7670Xyc a(C10978dzc c10978dzc) throws IOException {
        C20149szc c20149szc = c10978dzc.f20124a;
        C8244Zyc c8244Zyc = new C8244Zyc(c20149szc, this);
        ((C19538rzc) this.f19195a).a((AbstractC21982vzc) c20149szc);
        this.f.a(c10978dzc);
        this.d.add(c8244Zyc);
        this.c.put(c20149szc.d(), c8244Zyc);
        return c8244Zyc;
    }

    public boolean a(String str, String str2) {
        AbstractC9760bzc abstractC9760bzc = (AbstractC9760bzc) this.c.get(str);
        if (abstractC9760bzc != null) {
            boolean a2 = ((C19538rzc) this.f19195a).a(abstractC9760bzc.f19195a, str2);
            if (a2) {
                this.c.remove(str);
                this.c.put(abstractC9760bzc.f19195a.d(), abstractC9760bzc);
                return a2;
            }
            return a2;
        }
        return false;
    }

    public boolean a(AbstractC9760bzc abstractC9760bzc) {
        boolean b = ((C19538rzc) this.f19195a).b(abstractC9760bzc.f19195a);
        if (b) {
            this.d.remove(abstractC9760bzc);
            this.c.remove(abstractC9760bzc.getName());
            C15271kzc c15271kzc = this.e;
            if (c15271kzc != null) {
                c15271kzc.a(abstractC9760bzc);
            } else {
                this.f.a(abstractC9760bzc);
            }
        }
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public InterfaceC9150azc a(String str) throws FileNotFoundException {
        InterfaceC9150azc interfaceC9150azc = str != null ? this.c.get(str) : null;
        if (interfaceC9150azc != null) {
            return interfaceC9150azc;
        }
        throw new FileNotFoundException("no such entry: \"" + str + "\"");
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public InterfaceC7670Xyc a(String str, InputStream inputStream) throws IOException {
        C11588ezc c11588ezc = this.f;
        if (c11588ezc != null) {
            return a(new C10978dzc(str, c11588ezc, inputStream));
        }
        return a(new C14052izc(str, inputStream));
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public InterfaceC7670Xyc a(String str, int i, InterfaceC16490mzc interfaceC16490mzc) throws IOException {
        return a(new C14052izc(str, i, this.g, interfaceC16490mzc));
    }

    @Override // com.lenovo.anyshare.InterfaceC6809Uyc
    public void a(C1180Bkc c1180Bkc) {
        this.f19195a.a(c1180Bkc);
    }
}
