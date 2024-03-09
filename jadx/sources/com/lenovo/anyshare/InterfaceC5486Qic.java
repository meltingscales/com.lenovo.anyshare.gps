package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.InvalidXPathException;
import java.io.IOException;
import java.io.Writer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC5486Qic extends Cloneable {
    public static final short n = 0;
    public static final short o = 1;
    public static final short p = 2;
    public static final short q = 3;
    public static final short r = 4;
    public static final short s = 5;
    public static final short t = 7;
    public static final short u = 8;
    public static final short v = 9;
    public static final short w = 10;
    public static final short x = 13;
    public static final short y = 14;
    public static final short z = 14;

    void accept(InterfaceC6920Vic interfaceC6920Vic);

    String asXML();

    InterfaceC5486Qic asXPathResult(InterfaceC4340Mic interfaceC4340Mic);

    Object clone();

    InterfaceC7494Xic createXPath(String str) throws InvalidXPathException;

    InterfaceC5486Qic detach();

    InterfaceC3479Jic getDocument();

    String getName();

    short getNodeType();

    String getNodeTypeName();

    InterfaceC4340Mic getParent();

    String getPath();

    String getPath(InterfaceC4340Mic interfaceC4340Mic);

    String getStringValue();

    String getText();

    String getUniquePath();

    String getUniquePath(InterfaceC4340Mic interfaceC4340Mic);

    boolean hasContent();

    boolean isReadOnly();

    boolean matches(String str);

    Number numberValueOf(String str);

    List selectNodes(String str);

    List selectNodes(String str, String str2);

    List selectNodes(String str, String str2, boolean z2);

    Object selectObject(String str);

    InterfaceC5486Qic selectSingleNode(String str);

    void setDocument(InterfaceC3479Jic interfaceC3479Jic);

    void setName(String str);

    void setParent(InterfaceC4340Mic interfaceC4340Mic);

    void setText(String str);

    boolean supportsParent();

    String valueOf(String str);

    void write(Writer writer) throws IOException;
}
