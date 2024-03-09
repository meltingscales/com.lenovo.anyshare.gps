package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.JuzsData;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* renamed from: com.lenovo.anyshare.Xbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7423Xbi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16778a = "QuranParse";

    /* renamed from: com.lenovo.anyshare.Xbi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<c> f16779a = new ArrayList();
        public List<b> b = new ArrayList();

        public String toString() {
            return "Student{juzList=" + this.f16779a + ", chapterList=" + this.b + '}';
        }
    }

    /* renamed from: com.lenovo.anyshare.Xbi$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f16780a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;

        public String toString() {
            return "Chapter{chapterId=" + this.f16780a + ", nameSimple='" + this.b + "', nameComplex='" + this.c + "', nameArabic='" + this.d + "', name='" + this.e + "', filePath='" + this.f + "'}";
        }
    }

    /* renamed from: com.lenovo.anyshare.Xbi$c */
    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f16781a;
        public List<e> b;

        public String toString() {
            return "Juz{juzId=" + this.f16781a + ", chapterList=" + this.b + "}\n";
        }
    }

    /* renamed from: com.lenovo.anyshare.Xbi$d */
    /* loaded from: classes8.dex */
    public static class d extends DefaultHandler {

        /* renamed from: a  reason: collision with root package name */
        public a f16782a;
        public c b;
        public e c;
        public b d;
        public StringBuffer e = new StringBuffer();
        public InterfaceC5702Rbi f;
        public String g;

        public d(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
            this.f = interfaceC5702Rbi;
            this.g = str;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) throws SAXException {
            this.e.append(cArr, i, i2);
            super.characters(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() throws SAXException {
            super.endDocument();
            a(this.g, this.f16782a.b);
            this.b = null;
            this.c = null;
            this.d = null;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if ("juzs".equals(str3)) {
                this.f16782a.f16779a.add(this.b);
                a(this.f16782a.f16779a);
            } else if ("juzId".equals(str3) && !TextUtils.isEmpty(this.e.toString())) {
                this.b.f16781a = Integer.parseInt(this.e.toString());
            } else if (C7136Wbi.b.equals(str3) && !TextUtils.isEmpty(this.e.toString()) && !TextUtils.isEmpty(this.e.toString().trim())) {
                this.c.b = this.e.toString();
                this.b.b.add(this.c);
                StringBuffer stringBuffer = this.e;
                stringBuffer.delete(0, stringBuffer.length());
            } else if ("juz".equals(str3)) {
                this.f16782a.f16779a.add(this.b);
            } else if ("chapterId".equals(str3) && !TextUtils.isEmpty(this.e.toString())) {
                this.d.f16780a = Integer.parseInt(this.e.toString());
                StringBuffer stringBuffer2 = this.e;
                stringBuffer2.delete(0, stringBuffer2.length());
            } else if ("nameSimple".equals(str3)) {
                this.d.b = this.e.toString();
                StringBuffer stringBuffer3 = this.e;
                stringBuffer3.delete(0, stringBuffer3.length());
            } else if ("nameComplex".equals(str3)) {
                this.d.c = this.e.toString();
                StringBuffer stringBuffer4 = this.e;
                stringBuffer4.delete(0, stringBuffer4.length());
            } else if ("nameArabic".equals(str3)) {
                this.d.d = this.e.toString();
                StringBuffer stringBuffer5 = this.e;
                stringBuffer5.delete(0, stringBuffer5.length());
            } else if ("name".equals(str3)) {
                this.d.e = this.e.toString();
                StringBuffer stringBuffer6 = this.e;
                stringBuffer6.delete(0, stringBuffer6.length());
            } else if ("filePath".equals(str3)) {
                this.d.f = this.e.toString();
                StringBuffer stringBuffer7 = this.e;
                stringBuffer7.delete(0, stringBuffer7.length());
            } else if (C7136Wbi.b.equals(str3) && TextUtils.isEmpty(this.e.toString().trim())) {
                this.f16782a.b.add(this.d);
            }
            super.endElement(str, str2, str3);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() throws SAXException {
            this.f16782a = new a();
            super.startDocument();
            this.f.onStart();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
            StringBuffer stringBuffer = this.e;
            stringBuffer.delete(0, stringBuffer.length());
            if ("juz".equals(str3)) {
                this.b = new c();
            } else if ("verseMapping".equals(str3)) {
                this.b.b = new ArrayList();
            } else if (C7136Wbi.b.equals(str3) && attributes.getLength() > 0) {
                this.c = new e();
                String value = attributes.getValue("id");
                if (!TextUtils.isEmpty(value)) {
                    try {
                        this.c.f16783a = Integer.parseInt(value);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            } else if (C7136Wbi.b.equals(str3) && attributes.getLength() == 0) {
                this.d = new b();
            }
            super.startElement(str, str2, str3, attributes);
        }

        private void a(List<c> list) {
            for (c cVar : list) {
                for (int i = 0; i < cVar.b.size(); i++) {
                    e eVar = cVar.b.get(i);
                    C18428qIh.a(new JuzsData(cVar.f16781a + "_" + eVar.f16783a, cVar.f16781a, eVar.f16783a, eVar.b));
                }
            }
        }

        private void a(String str, List<b> list) {
            C8356_ie.a(new C7710Ybi(this, list, str));
        }
    }

    /* renamed from: com.lenovo.anyshare.Xbi$e */
    /* loaded from: classes8.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        public int f16783a;
        public String b;

        public String toString() {
            return "VerseChapter{id=" + this.f16783a + ", range='" + this.b + "'}";
        }
    }

    public static void a(InputStream inputStream, String str, InterfaceC5702Rbi interfaceC5702Rbi) throws Exception {
        SAXParserFactory.newInstance().newSAXParser().parse(inputStream, new d(str, interfaceC5702Rbi));
    }

    public static void a(String str, InterfaceC5702Rbi interfaceC5702Rbi) {
        try {
            a(SFile.b(ObjectStore.getContext().getFilesDir().getAbsolutePath() + "/.Translate/" + str + "/index.xml").h(), str, interfaceC5702Rbi);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
