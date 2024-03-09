package com.lenovo.anyshare;

import java.util.List;
import java.util.Map;
import javax.xml.namespace.NamespaceContext;

/* renamed from: com.lenovo.anyshare.Xic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC7494Xic extends InterfaceC5773Ric {
    boolean booleanValueOf(Object obj);

    Object evaluate(Object obj);

    NamespaceContext getNamespaceContext();

    String getText();

    @Override // com.lenovo.anyshare.InterfaceC5773Ric
    boolean matches(InterfaceC5486Qic interfaceC5486Qic);

    Number numberValueOf(Object obj);

    List selectNodes(Object obj);

    List selectNodes(Object obj, InterfaceC7494Xic interfaceC7494Xic);

    List selectNodes(Object obj, InterfaceC7494Xic interfaceC7494Xic, boolean z);

    Object selectObject(Object obj);

    InterfaceC5486Qic selectSingleNode(Object obj);

    void setNamespaceContext(NamespaceContext namespaceContext);

    void setNamespaceURIs(Map map);

    void sort(List list);

    void sort(List list, boolean z);

    String valueOf(Object obj);
}
