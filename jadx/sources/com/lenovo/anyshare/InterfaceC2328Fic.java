package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.QName;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC2328Fic extends InterfaceC5486Qic {
    void add(InterfaceC3192Iic interfaceC3192Iic);

    void add(InterfaceC4340Mic interfaceC4340Mic);

    void add(InterfaceC5486Qic interfaceC5486Qic);

    void add(InterfaceC6060Sic interfaceC6060Sic);

    InterfaceC4340Mic addElement(QName qName);

    InterfaceC4340Mic addElement(String str);

    InterfaceC4340Mic addElement(String str, String str2);

    void appendContent(InterfaceC2328Fic interfaceC2328Fic);

    void clearContent();

    List content();

    InterfaceC4340Mic elementByID(String str);

    int indexOf(InterfaceC5486Qic interfaceC5486Qic);

    InterfaceC5486Qic node(int i) throws IndexOutOfBoundsException;

    int nodeCount();

    Iterator nodeIterator();

    void normalize();

    InterfaceC6060Sic processingInstruction(String str);

    List processingInstructions();

    List processingInstructions(String str);

    boolean remove(InterfaceC3192Iic interfaceC3192Iic);

    boolean remove(InterfaceC4340Mic interfaceC4340Mic);

    boolean remove(InterfaceC5486Qic interfaceC5486Qic);

    boolean remove(InterfaceC6060Sic interfaceC6060Sic);

    boolean removeProcessingInstruction(String str);

    void setContent(List list);

    void setProcessingInstructions(List list);
}
