package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC6060Sic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;

/* loaded from: classes5.dex */
public abstract class AbstractProcessingInstruction extends AbstractNode implements InterfaceC6060Sic {
    private String getValue(StringTokenizer stringTokenizer) {
        String nextToken = stringTokenizer.nextToken();
        StringBuffer stringBuffer = new StringBuffer();
        while (stringTokenizer.hasMoreTokens() && !nextToken.equals("'") && !nextToken.equals("\"")) {
            nextToken = stringTokenizer.nextToken();
        }
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken2 = stringTokenizer.nextToken();
            if (nextToken.equals(nextToken2)) {
                break;
            }
            stringBuffer.append(nextToken2);
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        return "<?" + getName() + C2051Ejc.f8464a + getText() + "?>";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return getTarget();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 7;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "processing-instruction()";
        }
        return parent.getPath(interfaceC4340Mic) + "/processing-instruction()";
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic parent = getParent();
        if (parent == null || parent == interfaceC4340Mic) {
            return "processing-instruction()";
        }
        return parent.getUniquePath(interfaceC4340Mic) + "/processing-instruction()";
    }

    public Map parseValues(String str) {
        HashMap hashMap = new HashMap();
        StringTokenizer stringTokenizer = new StringTokenizer(str, " ='\"", true);
        while (stringTokenizer.hasMoreTokens()) {
            String name = getName(stringTokenizer);
            if (stringTokenizer.hasMoreTokens()) {
                hashMap.put(name, getValue(stringTokenizer));
            }
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC6060Sic
    public boolean removeValue(String str) {
        return false;
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setName(String str) {
        setTarget(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6060Sic
    public void setValue(String str, String str2) {
        throw new UnsupportedOperationException("This PI is read-only and cannot be modified");
    }

    @Override // com.lenovo.anyshare.InterfaceC6060Sic
    public void setValues(Map map) {
        throw new UnsupportedOperationException("This PI is read-only and cannot be modified");
    }

    public String toString() {
        return super.toString() + " [ProcessingInstruction: &" + getName() + ";]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        writer.write("<?");
        writer.write(getName());
        writer.write(C2051Ejc.f8464a);
        writer.write(getText());
        writer.write("?>");
    }

    private String getName(StringTokenizer stringTokenizer) {
        StringBuffer stringBuffer = new StringBuffer(stringTokenizer.nextToken());
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            if (nextToken.equals("=")) {
                break;
            }
            stringBuffer.append(nextToken);
        }
        return stringBuffer.toString().trim();
    }

    public String toString(Map map) {
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry entry : map.entrySet()) {
            stringBuffer.append((String) entry.getKey());
            stringBuffer.append("=\"");
            stringBuffer.append((String) entry.getValue());
            stringBuffer.append("\" ");
        }
        stringBuffer.setLength(stringBuffer.length() - 1);
        return stringBuffer.toString();
    }
}
