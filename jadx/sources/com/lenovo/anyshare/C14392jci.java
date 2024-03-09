package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* renamed from: com.lenovo.anyshare.jci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14392jci {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22603a = "QuranParser";
    public static long b = -1;

    /* renamed from: com.lenovo.anyshare.jci$a */
    /* loaded from: classes8.dex */
    public static class a extends DefaultHandler {

        /* renamed from: a  reason: collision with root package name */
        public List<c> f22604a;
        public c b;
        public b c;
        public StringBuffer d = new StringBuffer();
        public InterfaceC5702Rbi e;
        public String f;

        public a(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
            this.e = interfaceC5702Rbi;
            this.f = str;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) throws SAXException {
            this.d.append(cArr, i, i2);
            super.characters(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() throws SAXException {
            super.endDocument();
            a(this.f, this.f22604a);
            this.b = null;
            this.c = null;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if ("verse".equals(str3)) {
                this.f22604a.add(this.b);
            } else if ("verseIdArabic".equals(str3)) {
                this.b.f22606a = this.d.toString();
                StringBuffer stringBuffer = this.d;
                stringBuffer.delete(0, stringBuffer.length());
            } else if ("verseId".equals(str3) && !TextUtils.isEmpty(this.d.toString())) {
                this.b.b = Integer.parseInt(this.d.toString());
                StringBuffer stringBuffer2 = this.d;
                stringBuffer2.delete(0, stringBuffer2.length());
            } else if ("chapterId".equals(str3) && !TextUtils.isEmpty(this.d.toString())) {
                this.b.c = Integer.parseInt(this.d.toString());
                StringBuffer stringBuffer3 = this.d;
                stringBuffer3.delete(0, stringBuffer3.length());
            } else if ("textIndopak".equals(str3)) {
                this.b.d = this.d.toString();
                StringBuffer stringBuffer4 = this.d;
                stringBuffer4.delete(0, stringBuffer4.length());
            } else if ("text".equals(str3)) {
                this.c.f22605a = this.d.toString();
                StringBuffer stringBuffer5 = this.d;
                stringBuffer5.delete(0, stringBuffer5.length());
            } else if ("translation".equals(str3)) {
                this.b.e.add(this.c);
            } else if ("rules".equals(str3)) {
                this.b.f = this.d.toString();
                StringBuffer stringBuffer6 = this.d;
                stringBuffer6.delete(0, stringBuffer6.length());
            }
            super.endElement(str, str2, str3);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() throws SAXException {
            this.f22604a = new ArrayList();
            super.startDocument();
            this.e.onStart();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
            StringBuffer stringBuffer = this.d;
            stringBuffer.delete(0, stringBuffer.length());
            if ("verse".equals(str3)) {
                this.b = new c();
            } else if ("translations".equals(str3)) {
                this.b.e = new ArrayList();
            } else if ("translation".equals(str3)) {
                this.c = new b();
            }
            super.startElement(str, str2, str3, attributes);
        }

        private void a(String str, List<c> list) {
            C8356_ie.a(new C13782ici(this, list, str));
        }
    }

    /* renamed from: com.lenovo.anyshare.jci$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f22605a;

        public String toString() {
            return "Translation{text='" + this.f22605a + "'}";
        }
    }

    /* renamed from: com.lenovo.anyshare.jci$c */
    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f22606a;
        public int b;
        public int c;
        public String d;
        public List<b> e;
        public String f;

        public String toString() {
            return "Verse{verseIdArabic='" + this.f22606a + "', verseId=" + this.b + ", chapterId=" + this.c + ", textIndopak='" + this.d + "', translationList=" + this.e + ", rule=" + this.f + '}';
        }
    }

    public static void a(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
        C8356_ie.a(new RunnableC10100cci(str, interfaceC5702Rbi));
    }

    public static void b(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
        C8356_ie.a(new RunnableC11319eci(str, interfaceC5702Rbi));
    }

    public static void a(String str, int i, InterfaceC5702Rbi interfaceC5702Rbi) {
        C8356_ie.a(new RunnableC12539gci(str, i, interfaceC5702Rbi));
    }

    public static List<c> a(InputStream inputStream, String str, InterfaceC5702Rbi interfaceC5702Rbi) throws Exception {
        SAXParser newSAXParser = SAXParserFactory.newInstance().newSAXParser();
        a aVar = new a(str, interfaceC5702Rbi);
        newSAXParser.parse(inputStream, aVar);
        return aVar.f22604a;
    }

    public static List<c> a(String str, SFile sFile) {
        try {
            a(sFile.h(), str, new C13171hci());
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
