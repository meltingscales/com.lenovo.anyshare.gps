package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC3192Iic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes5.dex */
public abstract class AbstractComment extends AbstractCharacterData implements InterfaceC3192Iic {
    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        return "<!--" + getText() + "-->";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 8;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractCharacterData, com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "comment()";
        }
        return parent.getPath(interfaceC4340Mic) + "/comment()";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractCharacterData, com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "comment()";
        }
        return parent.getUniquePath(interfaceC4340Mic) + "/comment()";
    }

    public String toString() {
        return super.toString() + " [Comment: \"" + getText() + "\"]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write("<!--");
        writer.write(getText());
        writer.write("-->");
    }
}
