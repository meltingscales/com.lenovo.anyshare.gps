package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC6633Uic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes5.dex */
public abstract class AbstractText extends AbstractCharacterData implements InterfaceC6633Uic {
    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        return getText();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 3;
    }

    public String toString() {
        return super.toString() + " [Text: \"" + getText() + "\"]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write(getText());
    }
}
