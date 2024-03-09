package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC3192Iic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;

/* loaded from: classes5.dex */
public class FlyweightComment extends AbstractComment implements InterfaceC3192Iic {
    public String text;

    public FlyweightComment(String str) {
        this.text = str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultComment(interfaceC4340Mic, getText());
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return this.text;
    }
}
