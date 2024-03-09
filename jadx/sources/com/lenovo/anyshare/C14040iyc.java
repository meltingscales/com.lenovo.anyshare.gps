package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import com.reader.office.fc.openxml4j.opc.TargetMode;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.iyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14040iyc implements Iterable<C13429hyc> {

    /* renamed from: a  reason: collision with root package name */
    public static AbstractC23863zDc f22330a = C23252yDc.a(C14040iyc.class);
    public TreeMap<String, C13429hyc> b;
    public TreeMap<String, C13429hyc> c;
    public AbstractC11576eyc d;
    public AbstractC11576eyc e;
    public C12186fyc f;
    public C17088nyc g;
    public boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.iyc$a */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            String value;
            InterfaceC4340Mic a2 = interfaceC4913Oic.a();
            try {
                if (a2.getName().equals(C13429hyc.d)) {
                    String value2 = a2.attribute(C13429hyc.b).getValue();
                    String value3 = a2.attribute(C13429hyc.g).getValue();
                    if (value3.equals(InterfaceC14649jyc.f22772a)) {
                        if (!C14040iyc.this.h) {
                            C14040iyc.this.h = true;
                        } else {
                            throw new InvalidFormatException("OPC Compliance error [M4.1]: there is more than one core properties relationship in the package !");
                        }
                    }
                    InterfaceC2040Eic attribute = a2.attribute(C13429hyc.f);
                    TargetMode targetMode = TargetMode.INTERNAL;
                    if (attribute != null) {
                        targetMode = attribute.getValue().toLowerCase().equals("internal") ? TargetMode.INTERNAL : TargetMode.EXTERNAL;
                    }
                    try {
                        value = a2.attribute(C13429hyc.e).getValue();
                        C14040iyc.this.a(C15259kyc.d(value), targetMode, value3, value2);
                    } catch (URISyntaxException e) {
                        AbstractC23863zDc abstractC23863zDc = C14040iyc.f22330a;
                        int i = AbstractC23863zDc.d;
                        abstractC23863zDc.a(i, (Object) ("Cannot convert " + value + " in a valid relationship URI-> ignored"), (Throwable) e);
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            a2.detach();
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    public C14040iyc() {
        this.b = new TreeMap<>();
        this.c = new TreeMap<>();
    }

    public void b(C13429hyc c13429hyc) {
        if (c13429hyc != null) {
            this.b.values().remove(c13429hyc);
            this.c.values().remove(c13429hyc);
            return;
        }
        throw new IllegalArgumentException("rel");
    }

    public void clear() {
        this.b.clear();
        this.c.clear();
    }

    public C13429hyc d(int i) {
        if (i >= 0 && i <= this.b.values().size()) {
            int i2 = 0;
            for (C13429hyc c13429hyc : this.b.values()) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return c13429hyc;
                }
                i2 = i3;
            }
            return null;
        }
        throw new IllegalArgumentException("index");
    }

    public C14040iyc e(String str) {
        return new C14040iyc(this, str);
    }

    public Iterator<C13429hyc> f(String str) {
        ArrayList arrayList = new ArrayList();
        for (C13429hyc c13429hyc : this.b.values()) {
            if (c13429hyc.j.equals(str)) {
                arrayList.add(c13429hyc);
            }
        }
        return arrayList.iterator();
    }

    public void g(String str) {
        C13429hyc c13429hyc;
        TreeMap<String, C13429hyc> treeMap = this.b;
        if (treeMap == null || this.c == null || (c13429hyc = treeMap.get(str)) == null) {
            return;
        }
        this.b.remove(c13429hyc.h);
        this.c.values().remove(c13429hyc);
    }

    @Override // java.lang.Iterable
    public Iterator<C13429hyc> iterator() {
        return this.b.values().iterator();
    }

    public int size() {
        return this.b.values().size();
    }

    public String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.b == null) {
            str = "relationshipsByID=null";
        } else {
            str = this.b.size() + " relationship(s) = [";
        }
        AbstractC11576eyc abstractC11576eyc = this.d;
        if (abstractC11576eyc != null && abstractC11576eyc.b != null) {
            str2 = str + "," + this.d.b;
        } else {
            str2 = str + ",relationshipPart=null";
        }
        AbstractC11576eyc abstractC11576eyc2 = this.e;
        if (abstractC11576eyc2 != null && abstractC11576eyc2.b != null) {
            str3 = str2 + "," + this.e.b;
        } else {
            str3 = str2 + ",sourcePart=null";
        }
        if (this.f != null) {
            str4 = str3 + "," + this.f;
        } else {
            str4 = str3 + ",uri=null)";
        }
        return str4 + "]";
    }

    public static C12186fyc a(AbstractC11576eyc abstractC11576eyc) throws InvalidOperationException {
        C12186fyc c12186fyc;
        if (abstractC11576eyc == null) {
            c12186fyc = C15259kyc.m;
        } else {
            c12186fyc = abstractC11576eyc.b;
        }
        return C15259kyc.a(c12186fyc);
    }

    public C14040iyc(C14040iyc c14040iyc, String str) {
        this();
        for (C13429hyc c13429hyc : c14040iyc.b.values()) {
            if (str == null || c13429hyc.j.equals(str)) {
                a(c13429hyc);
            }
        }
    }

    public C13429hyc b(String str) {
        return this.b.get(str);
    }

    private void b(AbstractC11576eyc abstractC11576eyc) throws InvalidFormatException {
        try {
            this.h = false;
            SAXReader sAXReader = new SAXReader();
            AbstractC23863zDc abstractC23863zDc = f22330a;
            int i = AbstractC23863zDc.f29679a;
            abstractC23863zDc.a(i, "Parsing relationship: " + abstractC11576eyc.b);
            InputStream w = abstractC11576eyc.w();
            sAXReader.a("/Relationships/Relationship", (InterfaceC4626Nic) new a());
            sAXReader.a(w);
            w.close();
        } catch (Exception e) {
            f22330a.a(AbstractC23863zDc.d, (Throwable) e);
            throw new InvalidFormatException(e.getMessage());
        }
    }

    public void a(C13429hyc c13429hyc) {
        this.b.put(c13429hyc.h, c13429hyc);
        this.c.put(c13429hyc.j, c13429hyc);
    }

    public C13429hyc a(URI uri, TargetMode targetMode, String str, String str2) {
        String str3;
        String sb;
        if (str2 == null) {
            int i = 0;
            do {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("rId");
                i++;
                sb2.append(i);
                sb = sb2.toString();
            } while (this.b.get(sb) != null);
            str3 = sb;
        } else {
            str3 = str2;
        }
        C13429hyc c13429hyc = new C13429hyc(this.g, this.e, uri, targetMode, str, str3);
        this.b.put(c13429hyc.h, c13429hyc);
        this.c.put(c13429hyc.j, c13429hyc);
        return c13429hyc;
    }

    public C14040iyc(C17088nyc c17088nyc) throws InvalidFormatException {
        this(c17088nyc, (AbstractC11576eyc) null);
    }

    public C14040iyc(AbstractC11576eyc abstractC11576eyc) throws InvalidFormatException {
        this(abstractC11576eyc.f20547a, abstractC11576eyc);
    }

    public C14040iyc(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc) throws InvalidFormatException {
        this();
        if (c17088nyc != null) {
            if (abstractC11576eyc != null && abstractC11576eyc.d) {
                throw new IllegalArgumentException("part");
            }
            this.g = c17088nyc;
            this.e = abstractC11576eyc;
            this.f = a(abstractC11576eyc);
            if (c17088nyc.a(this.f)) {
                this.d = c17088nyc.d(this.f);
                b(this.d);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("container");
    }
}
