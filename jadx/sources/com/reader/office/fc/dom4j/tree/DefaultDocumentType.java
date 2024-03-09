package com.reader.office.fc.dom4j.tree;

import java.util.List;

/* loaded from: classes5.dex */
public class DefaultDocumentType extends AbstractDocumentType {
    public String elementName;
    public List externalDeclarations;
    public List internalDeclarations;
    public String publicID;
    public String systemID;

    public DefaultDocumentType() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public String getElementName() {
        return this.elementName;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public List getExternalDeclarations() {
        return this.externalDeclarations;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public List getInternalDeclarations() {
        return this.internalDeclarations;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public String getPublicID() {
        return this.publicID;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public String getSystemID() {
        return this.systemID;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public void setElementName(String str) {
        this.elementName = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public void setExternalDeclarations(List list) {
        this.externalDeclarations = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public void setInternalDeclarations(List list) {
        this.internalDeclarations = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public void setPublicID(String str) {
        this.publicID = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4053Lic
    public void setSystemID(String str) {
        this.systemID = str;
    }

    public DefaultDocumentType(String str, String str2) {
        this.elementName = str;
        this.systemID = str2;
    }

    public DefaultDocumentType(String str, String str2, String str3) {
        this.elementName = str;
        this.publicID = str2;
        this.systemID = str3;
    }
}
