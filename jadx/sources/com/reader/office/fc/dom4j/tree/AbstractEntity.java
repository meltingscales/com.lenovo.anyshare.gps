package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5199Pic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes5.dex */
public abstract class AbstractEntity extends AbstractNode implements InterfaceC5199Pic {
    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        return C4152Lrc.j + getName() + CacheBustDBAdapter.DELIMITER;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 5;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "text()";
        }
        return parent.getPath(interfaceC4340Mic) + "/text()";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getStringValue() {
        return C4152Lrc.j + getName() + CacheBustDBAdapter.DELIMITER;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "text()";
        }
        return parent.getUniquePath(interfaceC4340Mic) + "/text()";
    }

    public String toString() {
        return super.toString() + " [Entity: &" + getName() + ";]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write(C4152Lrc.j);
        writer.write(getName());
        writer.write(CacheBustDBAdapter.DELIMITER);
    }
}
