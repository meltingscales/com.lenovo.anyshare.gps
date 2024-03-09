package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.ExtendedParagraphAtom;
import com.reader.office.fc.hslf.record.RecordContainer;
import com.reader.office.fc.hslf.record.StyleTextPropAtom;
import com.reader.office.fc.hslf.record.TextBytesAtom;
import com.reader.office.fc.hslf.record.TextCharsAtom;
import com.reader.office.fc.hslf.record.TextHeaderAtom;
import com.reader.office.fc.hslf.record.TextRulerAtom;
import com.reader.office.fc.hslf.record.TextSpecInfoAtom;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.fmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12042fmc {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC20604tmc[] f20908a;
    public TextHeaderAtom b;
    public TextBytesAtom c;
    public TextCharsAtom d;
    public StyleTextPropAtom e;
    public TextRulerAtom f;
    public ExtendedParagraphAtom g;
    public boolean h;
    public C23048xmc[] i;
    public C23659ymc j;
    public AbstractC7527Xlc k;
    public int l;
    public int m;

    public C12042fmc(TextHeaderAtom textHeaderAtom, TextCharsAtom textCharsAtom, StyleTextPropAtom styleTextPropAtom) {
        this(textHeaderAtom, null, textCharsAtom, styleTextPropAtom);
    }

    private void e(String str) {
        int i = 0;
        if (str.endsWith("\r")) {
            str = str.substring(0, str.length() - 1);
        }
        if (this.h) {
            this.d.setText(str);
        } else if (!DDc.b(str)) {
            byte[] bArr = new byte[str.length()];
            DDc.a(str, bArr, 0);
            this.c.setText(bArr);
        } else {
            this.d = new TextCharsAtom();
            this.d.setText(str);
            AbstractC20604tmc[] childRecords = this.b.getParentRecord().getChildRecords();
            int i2 = 0;
            while (true) {
                if (i2 >= childRecords.length) {
                    break;
                } else if (childRecords[i2].equals(this.c)) {
                    childRecords[i2] = this.d;
                    break;
                } else {
                    i2++;
                }
            }
            this.c = null;
            this.h = true;
        }
        if (this.f20908a == null) {
            return;
        }
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this.f20908a;
            if (i >= abstractC20604tmcArr.length) {
                return;
            }
            if (abstractC20604tmcArr[i] instanceof TextSpecInfoAtom) {
                TextSpecInfoAtom textSpecInfoAtom = (TextSpecInfoAtom) abstractC20604tmcArr[i];
                if (str.length() + 1 != textSpecInfoAtom.getCharactersCovered()) {
                    textSpecInfoAtom.reset(str.length() + 1);
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
        if (r3 < r4) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.util.LinkedList r22, java.util.LinkedList r23, java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12042fmc.a(java.util.LinkedList, java.util.LinkedList, java.lang.String):void");
    }

    public String b(String str) {
        return str.replaceAll("\\r?\\n", "\r");
    }

    public void c(String str) {
        e(str);
        C23048xmc c23048xmc = this.i[0];
        int i = 0;
        while (true) {
            C23048xmc[] c23048xmcArr = this.i;
            if (i >= c23048xmcArr.length) {
                break;
            }
            c23048xmcArr[i] = null;
            i++;
        }
        this.i = new C23048xmc[1];
        C23048xmc[] c23048xmcArr2 = this.i;
        c23048xmcArr2[0] = c23048xmc;
        StyleTextPropAtom styleTextPropAtom = this.e;
        if (styleTextPropAtom != null) {
            LinkedList<C17555omc> paragraphStyles = styleTextPropAtom.getParagraphStyles();
            while (paragraphStyles.size() > 1) {
                paragraphStyles.removeLast();
            }
            LinkedList<C17555omc> characterStyles = this.e.getCharacterStyles();
            while (characterStyles.size() > 1) {
                characterStyles.removeLast();
            }
            this.i[0].c(str);
            return;
        }
        c23048xmcArr2[0] = new C23048xmc(this, 0, str.length());
    }

    public void d(String str) {
        c(b(str));
    }

    public int f() {
        return this.b.getTextType();
    }

    public String g() {
        return e().replace('\r', '\n').replace((char) 11, (char) 11);
    }

    public TextRulerAtom h() {
        if (this.f == null && this.f20908a != null) {
            int i = 0;
            while (true) {
                AbstractC20604tmc[] abstractC20604tmcArr = this.f20908a;
                if (i >= abstractC20604tmcArr.length) {
                    break;
                } else if (abstractC20604tmcArr[i] instanceof TextRulerAtom) {
                    this.f = (TextRulerAtom) abstractC20604tmcArr[i];
                    break;
                } else {
                    i++;
                }
            }
        }
        return this.f;
    }

    public C12042fmc(TextHeaderAtom textHeaderAtom, TextBytesAtom textBytesAtom, StyleTextPropAtom styleTextPropAtom) {
        this(textHeaderAtom, textBytesAtom, null, styleTextPropAtom);
    }

    public int b(int i) {
        int a2;
        LinkedList<C14505jmc> extendedParagraphPropList;
        C14505jmc c14505jmc;
        if (this.g == null || (a2 = a(i)) < 0 || (extendedParagraphPropList = this.g.getExtendedParagraphPropList()) == null || extendedParagraphPropList.size() <= 0 || a2 >= extendedParagraphPropList.size() || (c14505jmc = extendedParagraphPropList.get(a2)) == null) {
            return 0;
        }
        return c14505jmc.b;
    }

    public C12042fmc(TextHeaderAtom textHeaderAtom, TextBytesAtom textBytesAtom, TextCharsAtom textCharsAtom, StyleTextPropAtom styleTextPropAtom) {
        this.l = -1;
        this.b = textHeaderAtom;
        this.e = styleTextPropAtom;
        if (textBytesAtom != null) {
            this.c = textBytesAtom;
            this.h = false;
        } else {
            this.d = textCharsAtom;
            this.h = true;
        }
        String g = g();
        LinkedList<C17555omc> linkedList = new LinkedList<>();
        LinkedList<C17555omc> linkedList2 = new LinkedList<>();
        StyleTextPropAtom styleTextPropAtom2 = this.e;
        if (styleTextPropAtom2 != null) {
            styleTextPropAtom2.setParentTextSize(g.length());
            linkedList = this.e.getParagraphStyles();
            linkedList2 = this.e.getCharacterStyles();
        }
        a(linkedList, linkedList2, g);
    }

    public C2937Hlc[] d() {
        return C2937Hlc.a(this);
    }

    public C23048xmc d(int i) {
        int i2 = 0;
        while (true) {
            C23048xmc[] c23048xmcArr = this.i;
            if (i2 >= c23048xmcArr.length) {
                return null;
            }
            int i3 = c23048xmcArr[i2].c;
            int h = c23048xmcArr[i2].h();
            if (i >= i3 && i < h) {
                return this.i[i2];
            }
            i2++;
        }
    }

    public void b() {
        this.j = null;
        this.k = null;
        TextHeaderAtom textHeaderAtom = this.b;
        if (textHeaderAtom != null) {
            textHeaderAtom.dispose();
            this.b = null;
        }
        TextBytesAtom textBytesAtom = this.c;
        if (textBytesAtom != null) {
            textBytesAtom.dispose();
            this.c = null;
        }
        TextCharsAtom textCharsAtom = this.d;
        if (textCharsAtom != null) {
            textCharsAtom.dispose();
            this.d = null;
        }
        StyleTextPropAtom styleTextPropAtom = this.e;
        if (styleTextPropAtom != null) {
            styleTextPropAtom.dispose();
            this.e = null;
        }
        TextRulerAtom textRulerAtom = this.f;
        if (textRulerAtom != null) {
            textRulerAtom.dispose();
            this.f = null;
        }
        ExtendedParagraphAtom extendedParagraphAtom = this.g;
        if (extendedParagraphAtom != null) {
            extendedParagraphAtom.dispose();
            this.g = null;
        }
        C23048xmc[] c23048xmcArr = this.i;
        if (c23048xmcArr != null) {
            for (C23048xmc c23048xmc : c23048xmcArr) {
                c23048xmc.a();
            }
            this.i = null;
        }
    }

    public C23048xmc a(String str) {
        c();
        int length = e().length();
        e(e() + str);
        int paragraphTextLengthCovered = this.e.getParagraphTextLengthCovered() - length;
        int characterTextLengthCovered = this.e.getCharacterTextLengthCovered() - length;
        if (paragraphTextLengthCovered > 0) {
            this.e.getParagraphStyles().getLast().f24942a -= paragraphTextLengthCovered;
        }
        if (characterTextLengthCovered > 0) {
            this.e.getCharacterStyles().getLast().f24942a -= characterTextLengthCovered;
        }
        C23048xmc c23048xmc = new C23048xmc(this, length, str.length(), this.e.addParagraphTextPropCollection(str.length() + paragraphTextLengthCovered), this.e.addCharacterTextPropCollection(str.length() + characterTextLengthCovered), false, false);
        C23048xmc[] c23048xmcArr = this.i;
        C23048xmc[] c23048xmcArr2 = new C23048xmc[c23048xmcArr.length + 1];
        System.arraycopy(c23048xmcArr, 0, c23048xmcArr2, 0, c23048xmcArr.length);
        c23048xmcArr2[c23048xmcArr2.length - 1] = c23048xmc;
        this.i = c23048xmcArr2;
        return c23048xmc;
    }

    public void c() {
        if (this.e != null) {
            return;
        }
        this.e = new StyleTextPropAtom(e().length() + 1);
        RecordContainer parentRecord = this.b.getParentRecord();
        AbstractC20604tmc abstractC20604tmc = this.c;
        if (abstractC20604tmc == null) {
            abstractC20604tmc = this.d;
        }
        parentRecord.addChildAfter(this.e, abstractC20604tmc);
        C23048xmc[] c23048xmcArr = this.i;
        if (c23048xmcArr.length == 1) {
            c23048xmcArr[0].a(this.e.getParagraphStyles().get(0), this.e.getCharacterStyles().get(0), false, false);
            return;
        }
        throw new IllegalStateException("Needed to add StyleTextPropAtom when had many rich text runs");
    }

    public String e() {
        if (this.h) {
            return this.d.getText();
        }
        return this.c.getText();
    }

    public int c(int i) {
        int a2;
        LinkedList<C14505jmc> extendedParagraphPropList;
        C14505jmc c14505jmc;
        if (this.g == null || (a2 = a(i)) < 0 || (extendedParagraphPropList = this.g.getExtendedParagraphPropList()) == null || extendedParagraphPropList.size() <= 0 || a2 >= extendedParagraphPropList.size() || (c14505jmc = extendedParagraphPropList.get(a2)) == null) {
            return -1;
        }
        return c14505jmc.f22678a;
    }

    public void e(int i) {
        this.b.setTextType(i);
    }

    public void a(C23048xmc c23048xmc, String str) {
        int i = 0;
        int i2 = -1;
        while (true) {
            C23048xmc[] c23048xmcArr = this.i;
            if (i >= c23048xmcArr.length) {
                break;
            }
            if (c23048xmc.equals(c23048xmcArr[i])) {
                i2 = i;
            }
            i++;
        }
        if (i2 != -1) {
            c();
            C17555omc c17555omc = c23048xmc.f;
            C17555omc c17555omc2 = c23048xmc.g;
            int length = str.length();
            if (i2 == this.i.length - 1) {
                length++;
            }
            if (c23048xmc.h) {
                c17555omc.f24942a = (c17555omc.f24942a - c23048xmc.d) + str.length();
            } else {
                c17555omc.f24942a = length;
            }
            if (c23048xmc.i) {
                c17555omc2.f24942a = (c17555omc2.f24942a - c23048xmc.d) + str.length();
            } else {
                c17555omc2.f24942a = length;
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (int i3 = 0; i3 < this.i.length; i3++) {
                int length2 = stringBuffer.length();
                if (i3 != i2) {
                    stringBuffer.append(this.i[i3].o());
                } else {
                    stringBuffer.append(str);
                }
                if (i3 > i2) {
                    this.i[i3].c = length2;
                }
            }
            e(stringBuffer.toString());
            return;
        }
        throw new IllegalArgumentException("Supplied RichTextRun wasn't from this TextRun");
    }

    public void a(C23659ymc c23659ymc) {
        this.j = c23659ymc;
        if (this.i == null) {
            return;
        }
        int i = 0;
        while (true) {
            C23048xmc[] c23048xmcArr = this.i;
            if (i >= c23048xmcArr.length) {
                return;
            }
            c23048xmcArr[i].a(this.j);
            i++;
        }
    }

    public TextRulerAtom a() {
        this.f = h();
        if (this.f == null) {
            this.f = TextRulerAtom.getParagraphInstance();
            this.b.getParentRecord().appendChildRecord(this.f);
        }
        return this.f;
    }

    public int a(int i) {
        StyleTextPropAtom styleTextPropAtom;
        if (this.f20908a == null) {
            return -1;
        }
        int i2 = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this.f20908a;
            if (i2 >= abstractC20604tmcArr.length) {
                return -1;
            }
            if ((abstractC20604tmcArr[i2] instanceof StyleTextPropAtom) && (styleTextPropAtom = (StyleTextPropAtom) abstractC20604tmcArr[i2]) != null) {
                return styleTextPropAtom.getAutoNumberIndex(i);
            }
            i2++;
        }
    }
}
