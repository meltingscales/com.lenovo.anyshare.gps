package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC5486Qic;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes5.dex */
public class FlyweightProcessingInstruction extends AbstractProcessingInstruction {
    public String target;
    public String text;
    public Map values;

    public FlyweightProcessingInstruction() {
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode
    public InterfaceC5486Qic createXPathResult(InterfaceC4340Mic interfaceC4340Mic) {
        return new DefaultProcessingInstruction(interfaceC4340Mic, getTarget(), getText());
    }

    @Override // com.lenovo.anyshare.InterfaceC6060Sic
    public String getTarget() {
        return this.target;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        return this.text;
    }

    @Override // com.lenovo.anyshare.InterfaceC6060Sic
    public String getValue(String str) {
        String str2 = (String) this.values.get(str);
        return str2 == null ? "" : str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6060Sic
    public Map getValues() {
        return Collections.unmodifiableMap(this.values);
    }

    public void setTarget(String str) {
        throw new UnsupportedOperationException("This PI is read-only and cannot be modified");
    }

    public FlyweightProcessingInstruction(String str, Map map) {
        this.target = str;
        this.values = map;
        this.text = toString(map);
    }

    public FlyweightProcessingInstruction(String str, String str2) {
        this.target = str;
        this.text = str2;
        this.values = parseValues(str2);
    }
}
