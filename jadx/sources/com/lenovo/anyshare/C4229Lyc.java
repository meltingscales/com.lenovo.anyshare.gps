package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.NamedNodeMap;

/* renamed from: com.lenovo.anyshare.Lyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4229Lyc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11676a = 26625;
    public static final int b = 26126;
    public static final int c = 26127;
    public static final int d = 26128;
    public static final int e = 32772;
    public static final int f = 1;
    public static final int g = 24;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final byte[] r;
    public final String s;

    public C4229Lyc(C7957Yyc c7957Yyc) throws IOException {
        this.k = c7957Yyc.readInt();
        this.l = c7957Yyc.readInt();
        this.m = c7957Yyc.readInt();
        this.n = c7957Yyc.readInt();
        this.o = c7957Yyc.readInt();
        this.p = c7957Yyc.readInt();
        c7957Yyc.readLong();
        StringBuilder sb = new StringBuilder();
        while (true) {
            char readShort = (char) c7957Yyc.readShort();
            if (readShort == 0) {
                this.s = sb.toString();
                this.q = 1;
                this.r = null;
                return;
            }
            sb.append(readShort);
        }
    }

    public C4229Lyc(String str) throws IOException {
        try {
            NamedNodeMap attributes = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new ByteArrayInputStream(str.getBytes())).getElementsByTagName("keyData").item(0).getAttributes();
            this.o = Integer.parseInt(attributes.getNamedItem("keyBits").getNodeValue());
            this.k = 0;
            this.l = 0;
            this.s = null;
            int parseInt = Integer.parseInt(attributes.getNamedItem("blockSize").getNodeValue());
            if (BNi.f6877a.equals(attributes.getNamedItem("cipherAlgorithm").getNodeValue())) {
                this.p = 24;
                if (parseInt == 16) {
                    this.m = b;
                } else if (parseInt == 24) {
                    this.m = c;
                } else if (parseInt == 32) {
                    this.m = d;
                } else {
                    throw new EncryptedDocumentException("Unsupported key length");
                }
                String nodeValue = attributes.getNamedItem("cipherChaining").getNodeValue();
                if ("ChainingModeCBC".equals(nodeValue)) {
                    this.q = 2;
                } else if ("ChainingModeCFB".equals(nodeValue)) {
                    this.q = 3;
                } else {
                    throw new EncryptedDocumentException("Unsupported chaining mode");
                }
                String nodeValue2 = attributes.getNamedItem("hashAlgorithm").getNodeValue();
                int parseInt2 = Integer.parseInt(attributes.getNamedItem("hashSize").getNodeValue());
                if ("SHA1".equals(nodeValue2) && parseInt2 == 20) {
                    this.n = e;
                    String nodeValue3 = attributes.getNamedItem("saltValue").getNodeValue();
                    int parseInt3 = Integer.parseInt(attributes.getNamedItem("saltSize").getNodeValue());
                    this.r = C5188Phc.e(nodeValue3.getBytes());
                    if (this.r.length != parseInt3) {
                        throw new EncryptedDocumentException("Invalid salt length");
                    }
                    return;
                }
                throw new EncryptedDocumentException("Unsupported hash algorithm");
            }
            throw new EncryptedDocumentException("Unsupported cipher");
        } catch (Exception unused) {
            throw new EncryptedDocumentException("Cannot process encrypted office files!");
        }
    }
}
