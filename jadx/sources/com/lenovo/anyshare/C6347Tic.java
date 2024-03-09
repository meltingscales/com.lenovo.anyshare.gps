package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.io.SAXEventRecorder;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Tic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6347Tic {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC4340Mic f15068a;
    public DocumentFactory b = DocumentFactory.getInstance();

    public C6347Tic() {
    }

    public int a() {
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic != null) {
            return interfaceC4340Mic.attributeCount();
        }
        return 0;
    }

    public String b(int i) {
        InterfaceC2040Eic attribute;
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic == null || (attribute = interfaceC4340Mic.attribute(i)) == null) {
            return null;
        }
        return attribute.getNamespaceURI();
    }

    public String c(int i) {
        InterfaceC2040Eic attribute;
        String namespacePrefix;
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic == null || (attribute = interfaceC4340Mic.attribute(i)) == null || (namespacePrefix = attribute.getNamespacePrefix()) == null || namespacePrefix.length() <= 0) {
            return null;
        }
        return namespacePrefix;
    }

    public String d(int i) {
        InterfaceC2040Eic attribute;
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic == null || (attribute = interfaceC4340Mic.attribute(i)) == null) {
            return null;
        }
        return attribute.getQualifiedName();
    }

    public String e(int i) {
        InterfaceC2040Eic attribute;
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic == null || (attribute = interfaceC4340Mic.attribute(i)) == null) {
            return null;
        }
        return attribute.getValue();
    }

    public void f() {
        this.f15068a = null;
    }

    public void g() {
        this.f15068a = null;
    }

    public String a(int i) {
        InterfaceC2040Eic attribute;
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic == null || (attribute = interfaceC4340Mic.attribute(i)) == null) {
            return null;
        }
        return attribute.getName();
    }

    public boolean f(int i) {
        InterfaceC2040Eic attribute;
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic == null || (attribute = interfaceC4340Mic.attribute(i)) == null) {
            return false;
        }
        return SAXEventRecorder.XMLNS.equals(attribute.getNamespacePrefix());
    }

    public C6347Tic(InterfaceC4340Mic interfaceC4340Mic) {
        this.f15068a = interfaceC4340Mic;
    }

    public String b() {
        return this.f15068a.getName();
    }

    public String d() {
        return this.f15068a.getNamespacePrefix();
    }

    public String e() {
        return this.f15068a.getQualifiedName();
    }

    public String a(String str) {
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic != null) {
            Iterator attributeIterator = interfaceC4340Mic.attributeIterator();
            while (attributeIterator.hasNext()) {
                InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) attributeIterator.next();
                if (str.equals(interfaceC2040Eic.getQualifiedName())) {
                    return interfaceC2040Eic.getValue();
                }
            }
            return null;
        }
        return null;
    }

    public String c() {
        return this.f15068a.getNamespaceURI();
    }

    public String a(String str, String str2) {
        InterfaceC4340Mic interfaceC4340Mic = this.f15068a;
        if (interfaceC4340Mic != null) {
            Iterator attributeIterator = interfaceC4340Mic.attributeIterator();
            while (attributeIterator.hasNext()) {
                InterfaceC2040Eic interfaceC2040Eic = (InterfaceC2040Eic) attributeIterator.next();
                if (str.equals(interfaceC2040Eic.getNamespaceURI()) && str2.equals(interfaceC2040Eic.getName())) {
                    return interfaceC2040Eic.getValue();
                }
            }
            return null;
        }
        return null;
    }

    public void a(String str, String str2, String str3) {
        this.f15068a = this.b.createElement(str3, str);
    }
}
