package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC4340Mic extends InterfaceC2328Fic {
    void add(InterfaceC2040Eic interfaceC2040Eic);

    void add(InterfaceC2616Gic interfaceC2616Gic);

    void add(InterfaceC5199Pic interfaceC5199Pic);

    void add(InterfaceC6633Uic interfaceC6633Uic);

    void add(Namespace namespace);

    InterfaceC4340Mic addAttribute(QName qName, String str);

    InterfaceC4340Mic addAttribute(String str, String str2);

    InterfaceC4340Mic addCDATA(String str);

    InterfaceC4340Mic addComment(String str);

    InterfaceC4340Mic addEntity(String str, String str2);

    InterfaceC4340Mic addNamespace(String str, String str2);

    InterfaceC4340Mic addProcessingInstruction(String str, String str2);

    InterfaceC4340Mic addProcessingInstruction(String str, Map map);

    InterfaceC4340Mic addText(String str);

    List additionalNamespaces();

    void appendAttributes(InterfaceC4340Mic interfaceC4340Mic);

    InterfaceC2040Eic attribute(int i);

    InterfaceC2040Eic attribute(QName qName);

    InterfaceC2040Eic attribute(String str);

    int attributeCount();

    Iterator attributeIterator();

    String attributeValue(QName qName);

    String attributeValue(QName qName, String str);

    String attributeValue(String str);

    String attributeValue(String str, String str2);

    List attributes();

    InterfaceC4340Mic createCopy();

    InterfaceC4340Mic createCopy(QName qName);

    InterfaceC4340Mic createCopy(String str);

    List declaredNamespaces();

    InterfaceC4340Mic element(QName qName);

    InterfaceC4340Mic element(String str);

    Iterator elementIterator();

    Iterator elementIterator(QName qName);

    Iterator elementIterator(String str);

    String elementText(QName qName);

    String elementText(String str);

    String elementTextTrim(QName qName);

    String elementTextTrim(String str);

    List elements();

    List elements(QName qName);

    List elements(String str);

    Object getData();

    Namespace getNamespace();

    Namespace getNamespaceForPrefix(String str);

    Namespace getNamespaceForURI(String str);

    String getNamespacePrefix();

    String getNamespaceURI();

    List getNamespacesForURI(String str);

    QName getQName();

    QName getQName(String str);

    String getQualifiedName();

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    String getStringValue();

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    String getText();

    String getTextTrim();

    InterfaceC5486Qic getXPathResult(int i);

    boolean hasMixedContent();

    boolean isRootElement();

    boolean isTextOnly();

    boolean remove(InterfaceC2040Eic interfaceC2040Eic);

    boolean remove(InterfaceC2616Gic interfaceC2616Gic);

    boolean remove(InterfaceC5199Pic interfaceC5199Pic);

    boolean remove(InterfaceC6633Uic interfaceC6633Uic);

    boolean remove(Namespace namespace);

    void setAttributeValue(QName qName, String str);

    void setAttributeValue(String str, String str2);

    void setAttributes(List list);

    void setData(Object obj);

    void setQName(QName qName);
}
