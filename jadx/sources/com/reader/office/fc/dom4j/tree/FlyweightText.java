package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import com.lenovo.anyshare.InterfaceC6633Uic;

/* loaded from: classes5.dex */
public class FlyweightText extends AbstractText implements InterfaceC6633Uic {
    public String text;

    public FlyweightText(String str) {
        this.text = str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultText(interfaceC4340Mic, getText());
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return this.text;
    }
}
