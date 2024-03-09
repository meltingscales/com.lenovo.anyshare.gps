package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import java.io.ByteArrayInputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* renamed from: com.lenovo.anyshare.Nyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4802Nyc {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f12568a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C4802Nyc(String str) {
        NamedNodeMap namedNodeMap;
        try {
            int i = 0;
            NodeList childNodes = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new ByteArrayInputStream(str.getBytes())).getElementsByTagName("keyEncryptor").item(0).getChildNodes();
            while (true) {
                if (i >= childNodes.getLength()) {
                    namedNodeMap = null;
                    break;
                }
                Node item = childNodes.item(i);
                if (item.getNodeName().equals("p:encryptedKey")) {
                    namedNodeMap = item.getAttributes();
                    break;
                }
                i++;
            }
            if (namedNodeMap != null) {
                this.f = Integer.parseInt(namedNodeMap.getNamedItem("spinCount").getNodeValue());
                this.b = C5188Phc.e(namedNodeMap.getNamedItem("encryptedVerifierHashInput").getNodeValue().getBytes());
                this.f12568a = C5188Phc.e(namedNodeMap.getNamedItem("saltValue").getNodeValue().getBytes());
                this.d = C5188Phc.e(namedNodeMap.getNamedItem("encryptedKeyValue").getNodeValue().getBytes());
                if (Integer.parseInt(namedNodeMap.getNamedItem("saltSize").getNodeValue()) == this.f12568a.length) {
                    this.c = C5188Phc.e(namedNodeMap.getNamedItem("encryptedVerifierHashValue").getNodeValue().getBytes());
                    int parseInt = Integer.parseInt(namedNodeMap.getNamedItem("blockSize").getNodeValue());
                    if (BNi.f6877a.equals(namedNodeMap.getNamedItem("cipherAlgorithm").getNodeValue())) {
                        if (parseInt == 16) {
                            this.g = C4229Lyc.b;
                        } else if (parseInt == 24) {
                            this.g = C4229Lyc.c;
                        } else if (parseInt == 32) {
                            this.g = C4229Lyc.d;
                        } else {
                            throw new EncryptedDocumentException("Unsupported block size");
                        }
                        String nodeValue = namedNodeMap.getNamedItem("cipherChaining").getNodeValue();
                        if ("ChainingModeCBC".equals(nodeValue)) {
                            this.h = 2;
                        } else if ("ChainingModeCFB".equals(nodeValue)) {
                            this.h = 3;
                        } else {
                            throw new EncryptedDocumentException("Unsupported chaining mode");
                        }
                        this.e = Integer.parseInt(namedNodeMap.getNamedItem("hashSize").getNodeValue());
                        return;
                    }
                    throw new EncryptedDocumentException("Unsupported cipher");
                }
                throw new EncryptedDocumentException("Cannot process encrypted office files!");
            }
            throw new EncryptedDocumentException("Cannot process encrypted office files!");
        } catch (Exception unused) {
            throw new EncryptedDocumentException("Unable to parse keyEncryptor");
        }
    }

    public C4802Nyc(C7957Yyc c7957Yyc, int i) {
        if (c7957Yyc.readInt() == 16) {
            this.f12568a = new byte[16];
            c7957Yyc.readFully(this.f12568a);
            this.b = new byte[16];
            c7957Yyc.readFully(this.b);
            this.e = c7957Yyc.readInt();
            this.c = new byte[i];
            c7957Yyc.readFully(this.c);
            this.f = com.anythink.expressad.exoplayer.d.b;
            this.g = C4229Lyc.b;
            this.h = 1;
            this.d = null;
            return;
        }
        throw new RuntimeException("Salt size != 16 !?");
    }
}
