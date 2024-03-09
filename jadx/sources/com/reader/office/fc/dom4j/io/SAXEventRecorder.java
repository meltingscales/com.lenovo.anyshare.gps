package com.reader.office.fc.dom4j.io;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.SAXException;
import org.xml.sax.ext.DeclHandler;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.AttributesImpl;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes5.dex */
public class SAXEventRecorder extends DefaultHandler implements LexicalHandler, DeclHandler, DTDHandler, Externalizable {
    public static final String EMPTY_STRING = "";
    public static final byte NULL = 2;
    public static final byte OBJECT = 1;
    public static final byte STRING = 0;
    public static final String XMLNS = "xmlns";
    public static final long serialVersionUID = 1;
    public List events = new ArrayList();
    public Map prefixMappings = new HashMap();

    /* loaded from: classes5.dex */
    static class a implements Externalizable {

        /* renamed from: a  reason: collision with root package name */
        public static final byte f30554a = 1;
        public static final byte b = 2;
        public static final byte c = 3;
        public static final byte d = 4;
        public static final byte e = 5;
        public static final byte f = 6;
        public static final byte g = 7;
        public static final byte h = 8;
        public static final byte i = 9;
        public static final byte j = 10;
        public static final byte k = 11;
        public static final byte l = 12;
        public static final byte m = 13;
        public static final byte n = 14;
        public static final byte o = 15;
        public static final byte p = 16;
        public static final byte q = 17;
        public static final byte r = 18;
        public static final byte s = 19;
        public static final long serialVersionUID = 1;
        public byte t;
        public List u;

        public a() {
        }

        public void a(Object obj) {
            if (this.u == null) {
                this.u = new ArrayList(3);
            }
            this.u.add(obj);
        }

        @Override // java.io.Externalizable
        public void readExternal(ObjectInput objectInput) throws ClassNotFoundException, IOException {
            this.t = objectInput.readByte();
            if (objectInput.readByte() != 2) {
                this.u = (List) objectInput.readObject();
            }
        }

        @Override // java.io.Externalizable
        public void writeExternal(ObjectOutput objectOutput) throws IOException {
            objectOutput.writeByte(this.t);
            if (this.u == null) {
                objectOutput.writeByte(2);
                return;
            }
            objectOutput.writeByte(1);
            objectOutput.writeObject(this.u);
        }

        public a(byte b2) {
            this.t = b2;
        }

        public Object a(int i2) {
            List list = this.u;
            if (list == null || i2 >= list.size()) {
                return null;
            }
            return this.u.get(i2);
        }
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void attributeDecl(String str, String str2, String str3, String str4, String str5) throws SAXException {
        a aVar = new a((byte) 17);
        aVar.a(str);
        aVar.a(str2);
        aVar.a(str3);
        aVar.a(str4);
        aVar.a(str5);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        a aVar = new a((byte) 8);
        aVar.a(cArr);
        aVar.a(new Integer(i));
        aVar.a(new Integer(i2));
        this.events.add(aVar);
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void comment(char[] cArr, int i, int i2) throws SAXException {
        a aVar = new a((byte) 15);
        aVar.a(cArr);
        aVar.a(new Integer(i));
        aVar.a(new Integer(i2));
        this.events.add(aVar);
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void elementDecl(String str, String str2) throws SAXException {
        a aVar = new a((byte) 16);
        aVar.a(str);
        aVar.a(str2);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endCDATA() throws SAXException {
        this.events.add(new a((byte) 14));
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endDTD() throws SAXException {
        this.events.add(new a((byte) 10));
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        this.events.add(new a((byte) 5));
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        QName qName;
        a aVar = new a((byte) 7);
        aVar.a(str);
        aVar.a(str2);
        aVar.a(str3);
        this.events.add(aVar);
        if (str != null) {
            qName = new QName(str2, Namespace.get(str));
        } else {
            qName = new QName(str2);
        }
        List<Object> list = (List) this.prefixMappings.get(qName);
        if (list != null) {
            for (Object obj : list) {
                a aVar2 = new a((byte) 3);
                aVar2.a(obj);
                this.events.add(aVar2);
            }
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void endEntity(String str) throws SAXException {
        a aVar = new a((byte) 12);
        aVar.a(str);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endPrefixMapping(String str) throws SAXException {
        a aVar = new a((byte) 3);
        aVar.a(str);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void externalEntityDecl(String str, String str2, String str3) throws SAXException {
        a aVar = new a((byte) 19);
        aVar.a(str);
        aVar.a(str2);
        aVar.a(str3);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.ext.DeclHandler
    public void internalEntityDecl(String str, String str2) throws SAXException {
        a aVar = new a((byte) 18);
        aVar.a(str);
        aVar.a(str2);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        a aVar = new a((byte) 1);
        aVar.a(str);
        aVar.a(str2);
        this.events.add(aVar);
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws ClassNotFoundException, IOException {
        if (objectInput.readByte() != 2) {
            this.events = (List) objectInput.readObject();
        }
    }

    public void replay(ContentHandler contentHandler) throws SAXException {
        for (a aVar : this.events) {
            switch (aVar.t) {
                case 1:
                    contentHandler.processingInstruction((String) aVar.a(0), (String) aVar.a(1));
                    break;
                case 2:
                    contentHandler.startPrefixMapping((String) aVar.a(0), (String) aVar.a(1));
                    break;
                case 3:
                    contentHandler.endPrefixMapping((String) aVar.a(0));
                    break;
                case 4:
                    contentHandler.startDocument();
                    break;
                case 5:
                    contentHandler.endDocument();
                    break;
                case 6:
                    AttributesImpl attributesImpl = new AttributesImpl();
                    List<String[]> list = (List) aVar.a(3);
                    if (list != null) {
                        for (String[] strArr : list) {
                            attributesImpl.addAttribute(strArr[0], strArr[1], strArr[2], strArr[3], strArr[4]);
                        }
                    }
                    contentHandler.startElement((String) aVar.a(0), (String) aVar.a(1), (String) aVar.a(2), attributesImpl);
                    break;
                case 7:
                    contentHandler.endElement((String) aVar.a(0), (String) aVar.a(1), (String) aVar.a(2));
                    break;
                case 8:
                    contentHandler.characters((char[]) aVar.a(0), ((Integer) aVar.a(1)).intValue(), ((Integer) aVar.a(2)).intValue());
                    break;
                case 9:
                    ((LexicalHandler) contentHandler).startDTD((String) aVar.a(0), (String) aVar.a(1), (String) aVar.a(2));
                    break;
                case 10:
                    ((LexicalHandler) contentHandler).endDTD();
                    break;
                case 11:
                    ((LexicalHandler) contentHandler).startEntity((String) aVar.a(0));
                    break;
                case 12:
                    ((LexicalHandler) contentHandler).endEntity((String) aVar.a(0));
                    break;
                case 13:
                    ((LexicalHandler) contentHandler).startCDATA();
                    break;
                case 14:
                    ((LexicalHandler) contentHandler).endCDATA();
                    break;
                case 15:
                    ((LexicalHandler) contentHandler).comment((char[]) aVar.a(0), ((Integer) aVar.a(1)).intValue(), ((Integer) aVar.a(2)).intValue());
                    break;
                case 16:
                    ((DeclHandler) contentHandler).elementDecl((String) aVar.a(0), (String) aVar.a(1));
                    break;
                case 17:
                    ((DeclHandler) contentHandler).attributeDecl((String) aVar.a(0), (String) aVar.a(1), (String) aVar.a(2), (String) aVar.a(3), (String) aVar.a(4));
                    break;
                case 18:
                    ((DeclHandler) contentHandler).internalEntityDecl((String) aVar.a(0), (String) aVar.a(1));
                    break;
                case 19:
                    ((DeclHandler) contentHandler).externalEntityDecl((String) aVar.a(0), (String) aVar.a(1), (String) aVar.a(2));
                    break;
                default:
                    throw new SAXException("Unrecognized event: " + ((int) aVar.t));
            }
        }
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startCDATA() throws SAXException {
        this.events.add(new a((byte) 13));
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startDTD(String str, String str2, String str3) throws SAXException {
        a aVar = new a((byte) 9);
        aVar.a(str);
        aVar.a(str2);
        aVar.a(str3);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        this.events.add(new a((byte) 4));
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        QName qName;
        a aVar = new a((byte) 6);
        aVar.a(str);
        aVar.a(str2);
        aVar.a(str3);
        if (str != null) {
            qName = new QName(str2, Namespace.get(str));
        } else {
            qName = new QName(str2);
        }
        if (attributes != null && attributes.getLength() > 0) {
            ArrayList arrayList = new ArrayList(attributes.getLength());
            for (int i = 0; i < attributes.getLength(); i++) {
                String localName = attributes.getLocalName(i);
                if (localName.startsWith(XMLNS)) {
                    String substring = localName.length() > 5 ? localName.substring(6) : "";
                    a aVar2 = new a((byte) 2);
                    aVar2.a(substring);
                    aVar2.a(attributes.getValue(i));
                    this.events.add(aVar2);
                    List list = (List) this.prefixMappings.get(qName);
                    if (list == null) {
                        list = new ArrayList();
                        this.prefixMappings.put(qName, list);
                    }
                    list.add(substring);
                } else {
                    arrayList.add(new String[]{attributes.getURI(i), localName, attributes.getQName(i), attributes.getType(i), attributes.getValue(i)});
                }
            }
            aVar.a(arrayList);
        }
        this.events.add(aVar);
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public void startEntity(String str) throws SAXException {
        a aVar = new a((byte) 11);
        aVar.a(str);
        this.events.add(aVar);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startPrefixMapping(String str, String str2) throws SAXException {
        a aVar = new a((byte) 2);
        aVar.a(str);
        aVar.a(str2);
        this.events.add(aVar);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        if (this.events == null) {
            objectOutput.writeByte(2);
            return;
        }
        objectOutput.writeByte(1);
        objectOutput.writeObject(this.events);
    }
}
