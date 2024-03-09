package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.InterfaceC4053Lic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC6920Vic;
import java.io.IOException;
import java.io.Writer;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class AbstractDocumentType extends AbstractNode implements InterfaceC4053Lic {
    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public void accept(InterfaceC6920Vic interfaceC6920Vic) {
        interfaceC6920Vic.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String asXML() {
        boolean z;
        StringBuffer stringBuffer = new StringBuffer("<!DOCTYPE ");
        stringBuffer.append(getElementName());
        String publicID = getPublicID();
        if (publicID == null || publicID.length() <= 0) {
            z = false;
        } else {
            stringBuffer.append(" PUBLIC \"");
            stringBuffer.append(publicID);
            stringBuffer.append("\"");
            z = true;
        }
        String systemID = getSystemID();
        if (systemID != null && systemID.length() > 0) {
            if (!z) {
                stringBuffer.append(" SYSTEM");
            }
            stringBuffer.append(" \"");
            stringBuffer.append(systemID);
            stringBuffer.append("\"");
        }
        stringBuffer.append(C7593Xrc.j);
        return stringBuffer.toString();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getName() {
        return getElementName();
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public short getNodeType() {
        return (short) 10;
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getPath(InterfaceC4340Mic interfaceC4340Mic) {
        return "";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public String getText() {
        List internalDeclarations = getInternalDeclarations();
        if (internalDeclarations == null || internalDeclarations.size() <= 0) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        Iterator it = internalDeclarations.iterator();
        if (it.hasNext()) {
            stringBuffer.append(it.next().toString());
            while (it.hasNext()) {
                Object next = it.next();
                stringBuffer.append("\n");
                stringBuffer.append(next.toString());
            }
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    public String getUniquePath(InterfaceC4340Mic interfaceC4340Mic) {
        return "";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void setName(String str) {
        setElementName(str);
    }

    public String toString() {
        return super.toString() + " [DocumentType: " + asXML() + "]";
    }

    @Override // com.reader.office.fc.dom4j.tree.AbstractNode, com.lenovo.anyshare.InterfaceC5486Qic
    public void write(Writer writer) throws IOException {
        boolean z;
        writer.write("<!DOCTYPE ");
        writer.write(getElementName());
        String publicID = getPublicID();
        if (publicID == null || publicID.length() <= 0) {
            z = false;
        } else {
            writer.write(" PUBLIC \"");
            writer.write(publicID);
            writer.write("\"");
            z = true;
        }
        String systemID = getSystemID();
        if (systemID != null && systemID.length() > 0) {
            if (!z) {
                writer.write(" SYSTEM");
            }
            writer.write(" \"");
            writer.write(systemID);
            writer.write("\"");
        }
        List internalDeclarations = getInternalDeclarations();
        if (internalDeclarations != null && internalDeclarations.size() > 0) {
            writer.write(" [");
            for (Object obj : internalDeclarations) {
                writer.write("\n  ");
                writer.write(obj.toString());
            }
            writer.write("\n]");
        }
        writer.write(C7593Xrc.j);
    }
}
