package com.lenovo.anyshare;

import java.util.Map;
import org.xml.sax.EntityResolver;

/* renamed from: com.lenovo.anyshare.Jic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC3479Jic extends InterfaceC2328Fic {
    InterfaceC3479Jic addComment(String str);

    InterfaceC3479Jic addDocType(String str, String str2, String str3);

    InterfaceC3479Jic addProcessingInstruction(String str, String str2);

    InterfaceC3479Jic addProcessingInstruction(String str, Map map);

    InterfaceC4053Lic getDocType();

    EntityResolver getEntityResolver();

    InterfaceC4340Mic getRootElement();

    String getXMLEncoding();

    void setDocType(InterfaceC4053Lic interfaceC4053Lic);

    void setEntityResolver(EntityResolver entityResolver);

    void setRootElement(InterfaceC4340Mic interfaceC4340Mic);

    void setXMLEncoding(String str);
}
