package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC2904Hic;
import com.lenovo.anyshare.InterfaceC4340Mic;

/* loaded from: classes5.dex */
public abstract class AbstractCharacterData extends AbstractNode implements InterfaceC2904Hic {
    @Override // com.lenovo.anyshare.InterfaceC2904Hic
    public void appendText(String str) {
        setText(getText() + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "text()";
        }
        return parent.getPath(interfaceC4340Mic) + "/text()";
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "text()";
        }
        return parent.getUniquePath(interfaceC4340Mic) + "/text()";
    }
}
