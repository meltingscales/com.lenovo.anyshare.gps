package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC2616Gic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

/* loaded from: classes5.dex */
public abstract class AbstractCDATA extends AbstractCharacterData implements InterfaceC2616Gic {
    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        StringWriter stringWriter = new StringWriter();
        try {
            write(stringWriter);
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 4;
    }

    public String toString() {
        return super.toString() + " [CDATA: \"" + getText() + "\"]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write("<![CDATA[");
        if (getText() != null) {
            writer.write(getText());
        }
        writer.write("]]>");
    }
}
