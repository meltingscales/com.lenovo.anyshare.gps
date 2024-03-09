package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;
import java.util.Map;

/* loaded from: classes5.dex */
public class DefaultProcessingInstruction extends FlyweightProcessingInstruction {
    public InterfaceC4340Mic parent;

    public DefaultProcessingInstruction(String str, Map map) {
        super(str, map);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public InterfaceC4340Mic getParent() {
        return this.parent;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean isReadOnly() {
        return false;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setParent(InterfaceC4340Mic interfaceC4340Mic) {
        this.parent = interfaceC4340Mic;
    }

    @Override // com.reader.office.fc.dom4j.tree.FlyweightProcessingInstruction, com.lenovo.anyshare.InterfaceC6060Sic
    public void setTarget(String str) {
        this.target = str;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setText(String str) {
        this.text = str;
        this.values = parseValues(str);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractProcessingInstruction, com.lenovo.anyshare.InterfaceC6060Sic
    public void setValue(String str, String str2) {
        this.values.put(str, str2);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractProcessingInstruction, com.lenovo.anyshare.InterfaceC6060Sic
    public void setValues(Map map) {
        this.values = map;
        this.text = toString(map);
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public boolean supportsParent() {
        return true;
    }

    public DefaultProcessingInstruction(String str, String str2) {
        super(str, str2);
    }

    public DefaultProcessingInstruction(InterfaceC4340Mic interfaceC4340Mic, String str, String str2) {
        super(str, str2);
        this.parent = interfaceC4340Mic;
    }
}
