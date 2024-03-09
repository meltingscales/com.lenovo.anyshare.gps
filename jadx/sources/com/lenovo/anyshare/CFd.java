package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.player.vast.VastTracker;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* loaded from: classes6.dex */
public class CFd {

    /* renamed from: a  reason: collision with root package name */
    public Document f7257a;

    public void a(String str) throws ParserConfigurationException, IOException, SAXException {
        OFd.a(str, "xmlString cannot be null");
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setCoalescing(true);
        this.f7257a = newInstance.newDocumentBuilder().parse(new InputSource(new StringReader("<MPMoVideoXMLDocRoot>" + b(str).replaceFirst("<\\?.*\\?>", "") + "</MPMoVideoXMLDocRoot>")));
    }

    public String b() {
        return YFd.a(this.f7257a, "MoPubCloseIcon");
    }

    public String c() {
        String a2 = YFd.a(this.f7257a, "MoPubCtaText");
        if (a2 == null || a2.length() > 15) {
            return null;
        }
        return a2;
    }

    public String d() {
        String a2 = YFd.a(this.f7257a, "MoPubSkipText");
        if (a2 == null || a2.length() > 8) {
            return null;
        }
        return a2;
    }

    public VastTracker e() {
        Document document = this.f7257a;
        if (document == null) {
            return null;
        }
        String a2 = YFd.a(document, "Error");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        return new VastTracker(a2, "");
    }

    public List<VastTracker> f() {
        List<String> b = YFd.b(this.f7257a, "MP_TRACKING_URL");
        ArrayList arrayList = new ArrayList(b.size());
        for (String str : b) {
            arrayList.add(new VastTracker(str, ""));
        }
        return arrayList;
    }

    public static String b(String str) {
        BufferedReader bufferedReader = new BufferedReader(new StringReader(str));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine.trim());
                } else {
                    return sb.toString();
                }
            } catch (IOException unused) {
                return str;
            }
        }
    }

    public List<C12901hFd> a() {
        ArrayList arrayList = new ArrayList();
        Document document = this.f7257a;
        if (document == null) {
            return arrayList;
        }
        NodeList elementsByTagName = document.getElementsByTagName("Ad");
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            arrayList.add(new C12901hFd(elementsByTagName.item(i)));
        }
        return arrayList;
    }
}
