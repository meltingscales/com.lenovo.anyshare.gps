package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC2616Gic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;

/* loaded from: classes5.dex */
public class FlyweightCDATA extends AbstractCDATA implements InterfaceC2616Gic {
    public String text;

    public FlyweightCDATA(String str) {
        this.text = str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultCDATA(interfaceC4340Mic, getText());
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return this.text;
    }
}
