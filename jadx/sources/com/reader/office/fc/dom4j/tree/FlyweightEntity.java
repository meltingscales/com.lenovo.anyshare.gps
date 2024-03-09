package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;

/* loaded from: classes5.dex */
public class FlyweightEntity extends AbstractEntity {
    public String name;
    public String text;

    public FlyweightEntity() {
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultEntity(interfaceC4340Mic, getName(), getText());
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return this.name;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return this.text;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setText(String str) {
        if (this.text != null) {
            this.text = str;
            return;
        }
        throw new UnsupportedOperationException("This Entity is read-only. It cannot be modified");
    }

    public FlyweightEntity(String str) {
        this.name = str;
    }

    public FlyweightEntity(String str, String str2) {
        this.name = str;
        this.text = str2;
    }
}
