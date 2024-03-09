package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC15701lkc {

    /* renamed from: a  reason: collision with root package name */
    public DocumentFactory f23551a;

    public AbstractC15701lkc() {
        this.f23551a = DocumentFactory.getInstance();
    }

    public InterfaceC3479Jic a() {
        return this.f23551a.createDocument();
    }

    public InterfaceC3192Iic b(String str) {
        return this.f23551a.createComment(str);
    }

    public InterfaceC4340Mic c(String str) {
        return this.f23551a.createElement(str);
    }

    public QName d(String str, String str2) {
        return this.f23551a.createQName(str, str2);
    }

    public QName e(String str) {
        return this.f23551a.createQName(str);
    }

    public InterfaceC6633Uic f(String str) {
        return this.f23551a.createText(str);
    }

    public InterfaceC7494Xic g(String str) {
        return this.f23551a.createXPath(str);
    }

    public InterfaceC5773Ric h(String str) {
        return this.f23551a.createXPathFilter(str);
    }

    public InterfaceC3479Jic a(InterfaceC4340Mic interfaceC4340Mic) {
        return this.f23551a.createDocument(interfaceC4340Mic);
    }

    public Namespace b(String str, String str2) {
        return this.f23551a.createNamespace(str, str2);
    }

    public InterfaceC6060Sic c(String str, String str2) {
        return this.f23551a.createProcessingInstruction(str, str2);
    }

    public InterfaceC5784Rjc d(String str) {
        return this.f23551a.createPattern(str);
    }

    public AbstractC15701lkc(DocumentFactory documentFactory) {
        this.f23551a = documentFactory;
    }

    public InterfaceC4053Lic a(String str, String str2, String str3) {
        return this.f23551a.createDocType(str, str2, str3);
    }

    public QName b(String str, String str2, String str3) {
        return this.f23551a.createQName(str, str2, str3);
    }

    public InterfaceC4340Mic a(QName qName) {
        return this.f23551a.createElement(qName);
    }

    public InterfaceC2040Eic a(InterfaceC4340Mic interfaceC4340Mic, QName qName, String str) {
        return this.f23551a.createAttribute(interfaceC4340Mic, qName, str);
    }

    public InterfaceC2040Eic a(InterfaceC4340Mic interfaceC4340Mic, String str, String str2) {
        return this.f23551a.createAttribute(interfaceC4340Mic, str, str2);
    }

    public InterfaceC2616Gic a(String str) {
        return this.f23551a.createCDATA(str);
    }

    public InterfaceC5199Pic a(String str, String str2) {
        return this.f23551a.createEntity(str, str2);
    }

    public InterfaceC6060Sic a(String str, Map map) {
        return this.f23551a.createProcessingInstruction(str, map);
    }

    public QName a(String str, Namespace namespace) {
        return this.f23551a.createQName(str, namespace);
    }

    public void a(DocumentFactory documentFactory) {
        if (documentFactory == null) {
            documentFactory = DocumentFactory.getInstance();
        }
        this.f23551a = documentFactory;
    }
}
