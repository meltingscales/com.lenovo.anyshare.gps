package com.lenovo.anyshare;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Base64;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.C5174Pg;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.vg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21751vg {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f28078a = Collections.unmodifiableSet(new HashSet(Arrays.asList("vnd.android.cursor.item/nickname", "vnd.android.cursor.item/contact_event", "vnd.android.cursor.item/relation")));
    public static final Map<Integer, Integer> b = new HashMap();
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final String p;
    public StringBuilder q;
    public boolean r;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vg$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f28079a;
        public final boolean b;
        public final String c;

        public a(boolean z, boolean z2, String str) {
            this.f28079a = z;
            this.b = z2;
            this.c = str;
        }
    }

    static {
        b.put(1, 0);
        b.put(2, 1);
        b.put(3, 2);
        b.put(0, 3);
    }

    public C21751vg(int i) {
        this(i, null);
    }

    private boolean b(ContentValues contentValues) {
        return (TextUtils.isEmpty(contentValues.getAsString("data3")) && TextUtils.isEmpty(contentValues.getAsString("data5")) && TextUtils.isEmpty(contentValues.getAsString("data2")) && TextUtils.isEmpty(contentValues.getAsString("data4")) && TextUtils.isEmpty(contentValues.getAsString("data6")) && TextUtils.isEmpty(contentValues.getAsString("data9")) && TextUtils.isEmpty(contentValues.getAsString("data8")) && TextUtils.isEmpty(contentValues.getAsString("data7")) && TextUtils.isEmpty(contentValues.getAsString("data1"))) ? false : true;
    }

    private a c(ContentValues contentValues) {
        String c;
        String c2;
        String c3;
        String c4;
        String c5;
        String c6;
        String c7;
        String asString = contentValues.getAsString("data5");
        String asString2 = contentValues.getAsString("data6");
        String asString3 = contentValues.getAsString("data4");
        String asString4 = contentValues.getAsString("data7");
        String asString5 = contentValues.getAsString("data8");
        String asString6 = contentValues.getAsString("data9");
        String asString7 = contentValues.getAsString("data10");
        boolean z = false;
        String[] strArr = {asString, asString2, asString3, asString4, asString5, asString6, asString7};
        if (!C5174Pg.a(strArr)) {
            if (this.h && !C5174Pg.c(strArr)) {
                z = true;
            }
            boolean z2 = !C5174Pg.d(strArr);
            if (TextUtils.isEmpty(asString4)) {
                if (TextUtils.isEmpty(asString2)) {
                    asString2 = "";
                }
            } else if (TextUtils.isEmpty(asString2)) {
                asString2 = asString4;
            } else {
                asString2 = asString4 + C2051Ejc.f8464a + asString2;
            }
            if (z) {
                c2 = b(asString);
                c3 = b(asString3);
                c4 = b(asString2);
                c5 = b(asString5);
                c6 = b(asString6);
                c7 = b(asString7);
            } else {
                c2 = c(asString);
                c3 = c(asString3);
                c4 = c(asString2);
                c5 = c(asString5);
                c6 = c(asString6);
                c7 = c(asString7);
            }
            return new a(z, z2, c2 + CacheBustDBAdapter.DELIMITER + CacheBustDBAdapter.DELIMITER + c3 + CacheBustDBAdapter.DELIMITER + c4 + CacheBustDBAdapter.DELIMITER + c5 + CacheBustDBAdapter.DELIMITER + c6 + CacheBustDBAdapter.DELIMITER + c7);
        }
        String asString8 = contentValues.getAsString("data1");
        if (TextUtils.isEmpty(asString8)) {
            return null;
        }
        boolean z3 = this.h && !C5174Pg.c(asString8);
        boolean z4 = !C5174Pg.d(asString8);
        if (z3) {
            c = b(asString8);
        } else {
            c = c(asString8);
        }
        return new a(z3, z4, CacheBustDBAdapter.DELIMITER + c + CacheBustDBAdapter.DELIMITER + CacheBustDBAdapter.DELIMITER + CacheBustDBAdapter.DELIMITER + CacheBustDBAdapter.DELIMITER + CacheBustDBAdapter.DELIMITER);
    }

    private C21751vg m(List<ContentValues> list) {
        String str;
        if (this.g || this.m) {
            android.util.Log.w("vCard", "Invalid flag is used in vCard 4.0 construction. Ignored.");
        }
        if (list != null && !list.isEmpty()) {
            ContentValues q = q(list);
            String asString = q.getAsString("data3");
            String asString2 = q.getAsString("data5");
            String asString3 = q.getAsString("data2");
            String asString4 = q.getAsString("data4");
            String asString5 = q.getAsString("data6");
            String asString6 = q.getAsString("data1");
            if (!TextUtils.isEmpty(asString) || !TextUtils.isEmpty(asString3) || !TextUtils.isEmpty(asString2) || !TextUtils.isEmpty(asString4) || !TextUtils.isEmpty(asString5)) {
                str = asString;
            } else if (TextUtils.isEmpty(asString6)) {
                a("FN", "");
                return this;
            } else {
                str = asString6;
            }
            String asString7 = q.getAsString("data9");
            String asString8 = q.getAsString("data8");
            String asString9 = q.getAsString("data7");
            String c = c(str);
            String c2 = c(asString3);
            String c3 = c(asString2);
            String c4 = c(asString4);
            String c5 = c(asString5);
            this.q.append("N");
            if (!TextUtils.isEmpty(asString7) || !TextUtils.isEmpty(asString8) || !TextUtils.isEmpty(asString9)) {
                this.q.append(CacheBustDBAdapter.DELIMITER);
                String str2 = c(asString7) + ';' + c(asString9) + ';' + c(asString8);
                StringBuilder sb = this.q;
                sb.append("SORT-AS=");
                sb.append(C5174Pg.f(str2));
            }
            this.q.append(":");
            this.q.append(c);
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(c2);
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(c3);
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(c4);
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(c5);
            this.q.append(HttpRequestContent.NEWLINE);
            if (TextUtils.isEmpty(asString6)) {
                android.util.Log.w("vCard", "DISPLAY_NAME is empty.");
                a("FN", c(C5174Pg.a(C22973xg.b(this.c), str, asString2, asString3, asString4, asString5)));
            } else {
                String c6 = c(asString6);
                this.q.append("FN");
                this.q.append(":");
                this.q.append(c6);
                this.q.append(HttpRequestContent.NEWLINE);
            }
            a(q);
            return this;
        }
        a("FN", "");
        return this;
    }

    private void n(List<ContentValues> list) {
        ContentValues contentValues;
        int i;
        Iterator<ContentValues> it = list.iterator();
        ContentValues contentValues2 = null;
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MAX_VALUE;
        while (true) {
            if (!it.hasNext()) {
                contentValues = contentValues2;
                i = i3;
                break;
            }
            ContentValues next = it.next();
            if (next != null) {
                Integer asInteger = next.getAsInteger("data2");
                Integer num = b.get(asInteger);
                int intValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (intValue < i2) {
                    i3 = asInteger.intValue();
                    if (intValue == 0) {
                        i = i3;
                        contentValues = next;
                        break;
                    }
                    contentValues2 = next;
                    i2 = intValue;
                } else {
                    continue;
                }
            }
        }
        if (contentValues == null) {
            android.util.Log.w("vCard", "Should not come here. Must have at least one postal data.");
        } else {
            a(i, contentValues.getAsString("data3"), contentValues, false, true);
        }
    }

    private void o(List<ContentValues> list) {
        for (ContentValues contentValues : list) {
            if (contentValues != null) {
                Integer asInteger = contentValues.getAsInteger("data2");
                int intValue = asInteger != null ? asInteger.intValue() : 1;
                String asString = contentValues.getAsString("data3");
                Integer asInteger2 = contentValues.getAsInteger("is_primary");
                boolean z = false;
                if (asInteger2 != null && asInteger2.intValue() > 0) {
                    z = true;
                }
                a(intValue, asString, contentValues, z, false);
            }
        }
    }

    private void p(List<String> list) {
        String e;
        boolean z = true;
        for (String str : list) {
            if (!C22973xg.f(this.c) && !C22973xg.g(this.c)) {
                if (C5174Pg.b(str)) {
                    if (z) {
                        z = false;
                    } else {
                        this.q.append(CacheBustDBAdapter.DELIMITER);
                    }
                    a(str);
                }
            } else {
                if (C22973xg.g(this.c)) {
                    e = C5174Pg.f(str);
                } else {
                    e = C5174Pg.e(str);
                }
                if (!TextUtils.isEmpty(e)) {
                    if (z) {
                        z = false;
                    } else {
                        this.q.append(CacheBustDBAdapter.DELIMITER);
                    }
                    a(e);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if (b(r2) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r1 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.content.ContentValues q(java.util.List<android.content.ContentValues> r5) {
        /*
            r4 = this;
            java.util.Iterator r5 = r5.iterator()
            r0 = 0
            r1 = r0
        L6:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L47
            java.lang.Object r2 = r5.next()
            android.content.ContentValues r2 = (android.content.ContentValues) r2
            if (r2 != 0) goto L15
            goto L6
        L15:
            java.lang.String r3 = "is_super_primary"
            java.lang.Integer r3 = r2.getAsInteger(r3)
            if (r3 == 0) goto L25
            int r3 = r3.intValue()
            if (r3 <= 0) goto L25
            r0 = r2
            goto L47
        L25:
            if (r0 != 0) goto L6
            java.lang.String r3 = "is_primary"
            java.lang.Integer r3 = r2.getAsInteger(r3)
            if (r3 == 0) goto L3d
            int r3 = r3.intValue()
            if (r3 <= 0) goto L3d
            boolean r3 = r4.b(r2)
            if (r3 == 0) goto L3d
            r0 = r2
            goto L6
        L3d:
            if (r1 != 0) goto L6
            boolean r3 = r4.b(r2)
            if (r3 == 0) goto L6
            r1 = r2
            goto L6
        L47:
            if (r0 != 0) goto L52
            if (r1 == 0) goto L4c
            goto L53
        L4c:
            android.content.ContentValues r1 = new android.content.ContentValues
            r1.<init>()
            goto L53
        L52:
            r1 = r0
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21751vg.q(java.util.List):android.content.ContentValues");
    }

    public void a() {
        this.q = new StringBuilder();
        this.r = false;
        a("BEGIN", "VCARD");
        if (C22973xg.g(this.c)) {
            a("VERSION", "4.0");
        } else if (C22973xg.f(this.c)) {
            a("VERSION", "3.0");
        } else {
            if (!C22973xg.e(this.c)) {
                android.util.Log.w("vCard", "Unknown vCard version detected.");
            }
            a("VERSION", "2.1");
        }
    }

    public C21751vg d(List<ContentValues> list) {
        String str;
        ContentValues contentValues;
        int i;
        String str2;
        String str3;
        String str4;
        String c;
        String c2;
        String c3;
        String c4;
        String c5;
        String str5;
        String str6;
        String str7;
        ContentValues contentValues2;
        String c6;
        if (C22973xg.g(this.c)) {
            m(list);
            return this;
        } else if (list != null && !list.isEmpty()) {
            ContentValues q = q(list);
            String asString = q.getAsString("data3");
            String asString2 = q.getAsString("data5");
            String asString3 = q.getAsString("data2");
            String asString4 = q.getAsString("data4");
            String asString5 = q.getAsString("data6");
            String asString6 = q.getAsString("data1");
            boolean z = false;
            if (TextUtils.isEmpty(asString) && TextUtils.isEmpty(asString3)) {
                if (!TextUtils.isEmpty(asString6)) {
                    boolean z2 = (this.l || C5174Pg.c(asString6)) ? false : true;
                    if (z2) {
                        c6 = b(asString6);
                    } else {
                        c6 = c(asString6);
                    }
                    this.q.append("N");
                    if (a(asString6)) {
                        this.q.append(CacheBustDBAdapter.DELIMITER);
                        this.q.append(this.p);
                    }
                    if (z2) {
                        this.q.append(CacheBustDBAdapter.DELIMITER);
                        this.q.append("ENCODING=QUOTED-PRINTABLE");
                    }
                    this.q.append(":");
                    this.q.append(c6);
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(HttpRequestContent.NEWLINE);
                    this.q.append("FN");
                    if (a(asString6)) {
                        this.q.append(CacheBustDBAdapter.DELIMITER);
                        this.q.append(this.p);
                    }
                    this.q.append(":");
                    this.q.append(c6);
                    this.q.append(HttpRequestContent.NEWLINE);
                } else if (C22973xg.f(this.c)) {
                    a("N", "");
                    a("FN", "");
                } else if (this.g) {
                    a("N", "");
                }
                contentValues2 = q;
            } else {
                boolean a2 = a(asString, asString3, asString2, asString4, asString5);
                boolean z3 = (this.l || (C5174Pg.c(asString) && C5174Pg.c(asString3) && C5174Pg.c(asString2) && C5174Pg.c(asString4) && C5174Pg.c(asString5))) ? false : true;
                if (TextUtils.isEmpty(asString6)) {
                    int b2 = C22973xg.b(this.c);
                    str = CacheBustDBAdapter.DELIMITER;
                    contentValues = q;
                    i = 1;
                    str2 = ":";
                    str3 = HttpRequestContent.NEWLINE;
                    str4 = "ENCODING=QUOTED-PRINTABLE";
                    asString6 = C5174Pg.a(b2, asString, asString2, asString3, asString4, asString5);
                } else {
                    str = CacheBustDBAdapter.DELIMITER;
                    contentValues = q;
                    str2 = ":";
                    str3 = HttpRequestContent.NEWLINE;
                    str4 = "ENCODING=QUOTED-PRINTABLE";
                    i = 1;
                }
                String[] strArr = new String[i];
                strArr[0] = asString6;
                boolean a3 = a(strArr);
                if (!this.l) {
                    String[] strArr2 = new String[i];
                    strArr2[0] = asString6;
                    if (!C5174Pg.c(strArr2)) {
                        z = true;
                    }
                }
                if (z3) {
                    c = b(asString);
                    c2 = b(asString3);
                    c3 = b(asString2);
                    c4 = b(asString4);
                    c5 = b(asString5);
                } else {
                    c = c(asString);
                    c2 = c(asString3);
                    c3 = c(asString2);
                    c4 = c(asString4);
                    c5 = c(asString5);
                }
                String b3 = z ? b(asString6) : c(asString6);
                this.q.append("N");
                if (this.g) {
                    if (a2) {
                        str5 = str;
                        this.q.append(str5);
                        this.q.append(this.p);
                    } else {
                        str5 = str;
                    }
                    if (z3) {
                        this.q.append(str5);
                        str7 = str4;
                        this.q.append(str7);
                    } else {
                        str7 = str4;
                    }
                    str6 = str2;
                    this.q.append(str6);
                    this.q.append(asString6);
                    this.q.append(str5);
                    this.q.append(str5);
                    this.q.append(str5);
                    this.q.append(str5);
                } else {
                    str5 = str;
                    str6 = str2;
                    str7 = str4;
                    if (a2) {
                        this.q.append(str5);
                        this.q.append(this.p);
                    }
                    if (z3) {
                        this.q.append(str5);
                        this.q.append(str7);
                    }
                    this.q.append(str6);
                    this.q.append(c);
                    this.q.append(str5);
                    this.q.append(c2);
                    this.q.append(str5);
                    this.q.append(c3);
                    this.q.append(str5);
                    this.q.append(c4);
                    this.q.append(str5);
                    this.q.append(c5);
                }
                String str8 = str3;
                this.q.append(str8);
                this.q.append("FN");
                if (a3) {
                    this.q.append(str5);
                    this.q.append(this.p);
                }
                if (z) {
                    this.q.append(str5);
                    this.q.append(str7);
                }
                this.q.append(str6);
                this.q.append(b3);
                this.q.append(str8);
                contentValues2 = contentValues;
            }
            a(contentValues2);
            return this;
        } else {
            if (C22973xg.f(this.c)) {
                a("N", "");
                a("FN", "");
            } else if (this.g) {
                a("N", "");
            }
            return this;
        }
    }

    public C21751vg e(List<ContentValues> list) {
        boolean z;
        if (!this.d) {
            z = this.i ? true : true;
            return this;
        }
        z = false;
        if (list != null) {
            for (ContentValues contentValues : list) {
                String asString = contentValues.getAsString("data1");
                if (!TextUtils.isEmpty(asString)) {
                    if (z) {
                        a("vnd.android.cursor.item/nickname", contentValues);
                    } else {
                        b("NICKNAME", asString);
                    }
                }
            }
        }
        return this;
    }

    public C21751vg f(List<ContentValues> list) {
        if (list != null) {
            boolean z = false;
            if (this.f) {
                StringBuilder sb = new StringBuilder();
                boolean z2 = true;
                for (ContentValues contentValues : list) {
                    String asString = contentValues.getAsString("data1");
                    if (asString == null) {
                        asString = "";
                    }
                    if (asString.length() > 0) {
                        if (z2) {
                            z2 = false;
                        } else {
                            sb.append('\n');
                        }
                        sb.append(asString);
                    }
                }
                String sb2 = sb.toString();
                boolean z3 = !C5174Pg.d(sb2);
                if (this.h && !C5174Pg.c(sb2)) {
                    z = true;
                }
                a("NOTE", sb2, z3, z);
            } else {
                for (ContentValues contentValues2 : list) {
                    String asString2 = contentValues2.getAsString("data1");
                    if (!TextUtils.isEmpty(asString2)) {
                        a("NOTE", asString2, !C5174Pg.d(asString2), this.h && !C5174Pg.c(asString2));
                    }
                }
            }
        }
        return this;
    }

    public C21751vg g(List<ContentValues> list) {
        if (list != null) {
            for (ContentValues contentValues : list) {
                String asString = contentValues.getAsString("data1");
                if (asString != null) {
                    asString = asString.trim();
                }
                String asString2 = contentValues.getAsString("data5");
                if (asString2 != null) {
                    asString2 = asString2.trim();
                }
                String asString3 = contentValues.getAsString("data4");
                if (asString3 != null) {
                    asString3 = asString3.trim();
                }
                StringBuilder sb = new StringBuilder();
                if (!TextUtils.isEmpty(asString)) {
                    sb.append(asString);
                }
                if (!TextUtils.isEmpty(asString2)) {
                    if (sb.length() > 0) {
                        sb.append(';');
                    }
                    sb.append(asString2);
                }
                String sb2 = sb.toString();
                boolean z = true;
                a("ORG", sb2, !C5174Pg.d(sb2), this.h && !C5174Pg.c(sb2));
                if (!TextUtils.isEmpty(asString3)) {
                    a(TM.M, asString3, !C5174Pg.d(asString3), (!this.h || C5174Pg.c(asString3)) ? false : false);
                }
            }
        }
        return this;
    }

    public C21751vg h(List<ContentValues> list) {
        byte[] asByteArray;
        if (list != null) {
            for (ContentValues contentValues : list) {
                if (contentValues != null && (asByteArray = contentValues.getAsByteArray("data15")) != null) {
                    String a2 = C5174Pg.a(asByteArray);
                    if (a2 == null) {
                        android.util.Log.d("vCard", "Unknown photo type. Ignored.");
                    } else {
                        String str = new String(Base64.encode(asByteArray, 2));
                        if (!TextUtils.isEmpty(str)) {
                            c(str, a2);
                        }
                    }
                }
            }
        }
        return this;
    }

    public C21751vg i(List<ContentValues> list) {
        if (list != null && !list.isEmpty()) {
            if (this.g) {
                n(list);
            } else {
                o(list);
            }
        } else if (this.g) {
            this.q.append("ADR");
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append("HOME");
            this.q.append(":");
            this.q.append(HttpRequestContent.NEWLINE);
        }
        return this;
    }

    public C21751vg j(List<ContentValues> list) {
        if (this.i && list != null) {
            for (ContentValues contentValues : list) {
                if (contentValues != null) {
                    a("vnd.android.cursor.item/relation", contentValues);
                }
            }
        }
        return this;
    }

    public C21751vg k(List<ContentValues> list) {
        boolean z;
        if (!this.d) {
            z = this.j ? true : true;
            return this;
        }
        z = false;
        if (list != null) {
            for (ContentValues contentValues : list) {
                if (!TextUtils.isEmpty("")) {
                    if (z) {
                        b("X-SIP", "");
                    } else {
                        b(C22973xg.g(this.c) ? "TEL" : "IMPP", "sip:");
                    }
                }
            }
        }
        return this;
    }

    public C21751vg l(List<ContentValues> list) {
        if (list != null) {
            for (ContentValues contentValues : list) {
                String asString = contentValues.getAsString("data1");
                if (asString != null) {
                    asString = asString.trim();
                }
                if (!TextUtils.isEmpty(asString)) {
                    b("URL", asString);
                }
            }
        }
        return this;
    }

    public String toString() {
        if (!this.r) {
            if (this.g) {
                a("X-CLASS", "PUBLIC");
                a("X-REDUCTION", "");
                a("X-NO", "");
                a("X-DCM-HMN-MODE", "");
            }
            a("END", "VCARD");
            this.r = true;
        }
        return this.q.toString();
    }

    public C21751vg(int i, String str) {
        this.c = i;
        if (C22973xg.g(i)) {
            android.util.Log.w("vCard", "Should not use vCard 4.0 when building vCard. It is not officially published yet.");
        }
        boolean z = false;
        this.d = C22973xg.f(i) || C22973xg.g(i);
        this.h = C22973xg.l(i);
        this.g = C22973xg.c(i);
        this.e = C22973xg.h(i);
        this.f = C22973xg.i(i);
        this.i = C22973xg.m(i);
        this.j = C22973xg.n(i);
        this.l = C22973xg.k(i);
        this.k = C22973xg.a(i);
        this.m = C22973xg.h(i);
        this.n = (C22973xg.f(i) && "UTF-8".equalsIgnoreCase(str)) ? true : true;
        if (C22973xg.c(i)) {
            if (!"SHIFT_JIS".equalsIgnoreCase(str)) {
                if (TextUtils.isEmpty(str)) {
                    this.o = "SHIFT_JIS";
                } else {
                    this.o = str;
                }
            } else {
                this.o = str;
            }
            this.p = "CHARSET=SHIFT_JIS";
        } else if (TextUtils.isEmpty(str)) {
            android.util.Log.i("vCard", "Use the charset \"UTF-8\" for export.");
            this.o = "UTF-8";
            this.p = "CHARSET=UTF-8";
        } else {
            this.o = str;
            this.p = "CHARSET=" + str;
        }
        a();
    }

    private void a(ContentValues contentValues) {
        String c;
        String c2;
        String c3;
        String c4;
        String c5;
        String c6;
        boolean z;
        String asString = contentValues.getAsString("data9");
        String asString2 = contentValues.getAsString("data8");
        String asString3 = contentValues.getAsString("data7");
        if (this.m) {
            asString = C5174Pg.d(asString);
            asString2 = C5174Pg.d(asString2);
            asString3 = C5174Pg.d(asString3);
        }
        if (TextUtils.isEmpty(asString) && TextUtils.isEmpty(asString2) && TextUtils.isEmpty(asString3)) {
            if (this.g) {
                this.q.append("SOUND");
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append("X-IRMC-N");
                this.q.append(":");
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(HttpRequestContent.NEWLINE);
                return;
            }
            return;
        }
        if (!C22973xg.g(this.c)) {
            if (C22973xg.f(this.c)) {
                String a2 = C5174Pg.a(this.c, asString, asString2, asString3);
                this.q.append("SORT-STRING");
                if (C22973xg.f(this.c) && a(a2)) {
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(this.p);
                }
                this.q.append(":");
                this.q.append(c(a2));
                this.q.append(HttpRequestContent.NEWLINE);
            } else if (this.e) {
                this.q.append("SOUND");
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append("X-IRMC-N");
                if ((this.l || (C5174Pg.c(asString) && C5174Pg.c(asString2) && C5174Pg.c(asString3))) ? false : true) {
                    c4 = b(asString);
                    c5 = b(asString2);
                    c6 = b(asString3);
                } else {
                    c4 = c(asString);
                    c5 = c(asString2);
                    c6 = c(asString3);
                }
                if (a(c4, c5, c6)) {
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(this.p);
                }
                this.q.append(":");
                if (TextUtils.isEmpty(c4)) {
                    z = true;
                } else {
                    this.q.append(c4);
                    z = false;
                }
                if (!TextUtils.isEmpty(c5)) {
                    if (z) {
                        z = false;
                    } else {
                        this.q.append(Ascii.CASE_MASK);
                    }
                    this.q.append(c5);
                }
                if (!TextUtils.isEmpty(c6)) {
                    if (!z) {
                        this.q.append(Ascii.CASE_MASK);
                    }
                    this.q.append(c6);
                }
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(HttpRequestContent.NEWLINE);
            }
        }
        if (this.j) {
            if (!TextUtils.isEmpty(asString3)) {
                boolean z2 = this.h && !C5174Pg.c(asString3);
                if (z2) {
                    c3 = b(asString3);
                } else {
                    c3 = c(asString3);
                }
                this.q.append("X-PHONETIC-FIRST-NAME");
                if (a(asString3)) {
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(this.p);
                }
                if (z2) {
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append("ENCODING=QUOTED-PRINTABLE");
                }
                this.q.append(":");
                this.q.append(c3);
                this.q.append(HttpRequestContent.NEWLINE);
            }
            if (!TextUtils.isEmpty(asString2)) {
                boolean z3 = this.h && !C5174Pg.c(asString2);
                if (z3) {
                    c2 = b(asString2);
                } else {
                    c2 = c(asString2);
                }
                this.q.append("X-PHONETIC-MIDDLE-NAME");
                if (a(asString2)) {
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append(this.p);
                }
                if (z3) {
                    this.q.append(CacheBustDBAdapter.DELIMITER);
                    this.q.append("ENCODING=QUOTED-PRINTABLE");
                }
                this.q.append(":");
                this.q.append(c2);
                this.q.append(HttpRequestContent.NEWLINE);
            }
            if (TextUtils.isEmpty(asString)) {
                return;
            }
            boolean z4 = this.h && !C5174Pg.c(asString);
            if (z4) {
                c = b(asString);
            } else {
                c = c(asString);
            }
            this.q.append("X-PHONETIC-LAST-NAME");
            if (a(asString)) {
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(this.p);
            }
            if (z4) {
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append("ENCODING=QUOTED-PRINTABLE");
            }
            this.q.append(":");
            this.q.append(c);
            this.q.append(HttpRequestContent.NEWLINE);
        }
    }

    public C21751vg b(List<ContentValues> list) {
        if (list != null) {
            Iterator<ContentValues> it = list.iterator();
            String str = null;
            String str2 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ContentValues next = it.next();
                if (next != null) {
                    Integer asInteger = next.getAsInteger("data2");
                    if ((asInteger != null ? asInteger.intValue() : 2) == 3) {
                        String asString = next.getAsString("data1");
                        if (asString == null) {
                            continue;
                        } else {
                            Integer asInteger2 = next.getAsInteger("is_super_primary");
                            boolean z = false;
                            if (asInteger2 != null && asInteger2.intValue() > 0) {
                                str = asString;
                                break;
                            }
                            Integer asInteger3 = next.getAsInteger("is_primary");
                            if (asInteger3 != null && asInteger3.intValue() > 0) {
                                z = true;
                            }
                            if (z) {
                                str = asString;
                            } else if (str2 == null) {
                                str2 = asString;
                            }
                        }
                    } else if (this.i) {
                        a("vnd.android.cursor.item/contact_event", next);
                    }
                }
            }
            if (str != null) {
                b("BDAY", str.trim());
            } else if (str2 != null) {
                b("BDAY", str2.trim());
            }
        }
        return this;
    }

    public void b(String str, String str2) {
        b(str, null, str2);
    }

    public void b(String str, List<String> list) {
        a(str, (List<String>) null, list);
    }

    public void b(String str, List<String> list, String str2) {
        a(str, list, str2, !C5174Pg.d(str2), this.h && !C5174Pg.c(str2));
    }

    private String b(String str) {
        byte[] bytes;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        try {
            bytes = str.getBytes(this.o);
        } catch (UnsupportedEncodingException unused) {
            android.util.Log.e("vCard", "Charset " + this.o + " cannot be used. Try default charset");
            bytes = str.getBytes();
        }
        byte[] bArr = bytes;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (i < bArr.length) {
                sb.append(String.format("=%02X", Byte.valueOf(bArr[i])));
                i++;
                i2 += 3;
                if (i2 >= 67) {
                    break;
                }
            }
            return sb.toString();
            sb.append("=\r\n");
        }
    }

    public C21751vg c(List<ContentValues> list) {
        String c;
        if (list != null) {
            for (ContentValues contentValues : list) {
                Integer asInteger = contentValues.getAsInteger("data5");
                if (asInteger != null && (c = C5174Pg.c(asInteger.intValue())) != null) {
                    String asString = contentValues.getAsString("data1");
                    if (asString != null) {
                        asString = asString.trim();
                    }
                    if (!TextUtils.isEmpty(asString)) {
                        Integer asInteger2 = contentValues.getAsInteger("data2");
                        int intValue = asInteger2 != null ? asInteger2.intValue() : 3;
                        String str = null;
                        if (intValue == 0) {
                            String asString2 = contentValues.getAsString("data3");
                            if (asString2 != null) {
                                str = "X-" + asString2;
                            }
                        } else if (intValue == 1) {
                            str = "HOME";
                        } else if (intValue == 2) {
                            str = "WORK";
                        }
                        ArrayList arrayList = new ArrayList();
                        if (!TextUtils.isEmpty(str)) {
                            arrayList.add(str);
                        }
                        Integer asInteger3 = contentValues.getAsInteger("is_primary");
                        boolean z = false;
                        if (asInteger3 != null && asInteger3.intValue() > 0) {
                            z = true;
                        }
                        if (z) {
                            arrayList.add("PREF");
                        }
                        b(c, arrayList, asString);
                    }
                }
            }
        }
        return this;
    }

    public void c(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("PHOTO");
        sb.append(CacheBustDBAdapter.DELIMITER);
        if (this.d) {
            sb.append("ENCODING=B");
        } else {
            sb.append("ENCODING=BASE64");
        }
        sb.append(CacheBustDBAdapter.DELIMITER);
        a(sb, str2);
        sb.append(":");
        sb.append(str);
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        int length = sb2.length();
        int i = 0;
        int i2 = 73;
        for (int i3 = 0; i3 < length; i3++) {
            sb3.append(sb2.charAt(i3));
            i++;
            if (i > i2) {
                sb3.append(HttpRequestContent.NEWLINE);
                sb3.append(C2051Ejc.f8464a);
                i = 0;
                i2 = 72;
            }
        }
        this.q.append(sb3.toString());
        this.q.append(HttpRequestContent.NEWLINE);
        this.q.append(HttpRequestContent.NEWLINE);
    }

    private String c(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\n') {
                if (charAt != '\r') {
                    if (charAt != ',') {
                        if (charAt != '>') {
                            if (charAt != '\\') {
                                if (charAt == ';') {
                                    sb.append('\\');
                                    sb.append(';');
                                } else if (charAt != '<') {
                                    sb.append(charAt);
                                }
                            } else if (this.d) {
                                sb.append("\\\\");
                            }
                        }
                        if (this.g) {
                            sb.append('\\');
                            sb.append(charAt);
                        } else {
                            sb.append(charAt);
                        }
                    } else if (this.d) {
                        sb.append("\\,");
                    } else {
                        sb.append(charAt);
                    }
                } else if (i + 1 < length && str.charAt(i) == '\n') {
                }
            }
            sb.append("\\n");
        }
        return sb.toString();
    }

    private List<String> d(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\n' && sb.length() > 0) {
                arrayList.add(sb.toString());
                sb = new StringBuilder();
            } else {
                sb.append(charAt);
            }
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    public C21751vg a(List<ContentValues> list, InterfaceC4315Mg interfaceC4315Mg) {
        boolean z;
        if (list != null) {
            HashSet hashSet = new HashSet();
            z = false;
            for (ContentValues contentValues : list) {
                Integer asInteger = contentValues.getAsInteger("data2");
                String asString = contentValues.getAsString("data3");
                Integer asInteger2 = contentValues.getAsInteger("is_primary");
                boolean z2 = asInteger2 != null && asInteger2.intValue() > 0;
                String asString2 = contentValues.getAsString("data1");
                if (asString2 != null) {
                    asString2 = asString2.trim();
                }
                if (!TextUtils.isEmpty(asString2)) {
                    int intValue = asInteger != null ? asInteger.intValue() : 1;
                    if (interfaceC4315Mg != null) {
                        String a2 = interfaceC4315Mg.a(asString2, intValue, asString, z2);
                        if (!hashSet.contains(a2)) {
                            hashSet.add(a2);
                            a(Integer.valueOf(intValue), asString, a2, z2);
                        }
                    } else {
                        if (intValue != 6 && !C22973xg.j(this.c)) {
                            List<String> d = d(asString2);
                            if (!d.isEmpty()) {
                                for (String str : d) {
                                    if (!hashSet.contains(str)) {
                                        String replace = str.replace(',', 'p').replace(';', 'w');
                                        if (TextUtils.equals(replace, str)) {
                                            StringBuilder sb = new StringBuilder();
                                            int length = str.length();
                                            for (int i = 0; i < length; i++) {
                                                char charAt = str.charAt(i);
                                                if (Character.isDigit(charAt) || charAt == '+') {
                                                    sb.append(charAt);
                                                }
                                            }
                                            replace = C5174Pg.b.a(sb.toString(), C5174Pg.b(this.c));
                                        }
                                        if (C22973xg.g(this.c) && !TextUtils.isEmpty(replace) && !replace.startsWith("tel:")) {
                                            replace = "tel:" + replace;
                                        }
                                        hashSet.add(str);
                                        a(Integer.valueOf(intValue), asString, replace, z2);
                                    }
                                }
                            }
                        } else if (!hashSet.contains(asString2)) {
                            hashSet.add(asString2);
                            a(Integer.valueOf(intValue), asString, asString2, z2);
                        }
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        if (!z && this.g) {
            a((Integer) 1, "", "", false);
        }
        return this;
    }

    public C21751vg a(List<ContentValues> list) {
        boolean z;
        if (list != null) {
            HashSet hashSet = new HashSet();
            z = false;
            for (ContentValues contentValues : list) {
                String asString = contentValues.getAsString("data1");
                if (asString != null) {
                    asString = asString.trim();
                }
                if (!TextUtils.isEmpty(asString)) {
                    Integer asInteger = contentValues.getAsInteger("data2");
                    int intValue = asInteger != null ? asInteger.intValue() : 3;
                    String asString2 = contentValues.getAsString("data3");
                    Integer asInteger2 = contentValues.getAsInteger("is_primary");
                    boolean z2 = asInteger2 != null && asInteger2.intValue() > 0;
                    if (!hashSet.contains(asString)) {
                        hashSet.add(asString);
                        a(intValue, asString2, asString, z2);
                    }
                    z = true;
                }
            }
        } else {
            z = false;
        }
        if (!z && this.g) {
            a(1, "", "", false);
        }
        return this;
    }

    public void a(int i, String str, ContentValues contentValues, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        String str2;
        a c = c(contentValues);
        if (c != null) {
            z3 = c.f28079a;
            z4 = c.b;
            str2 = c.c;
        } else if (!z2) {
            return;
        } else {
            str2 = "";
            z3 = false;
            z4 = false;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add("PREF");
        }
        if (i != 0) {
            if (i == 1) {
                arrayList.add("HOME");
            } else if (i == 2) {
                arrayList.add("WORK");
            } else if (i != 3) {
                android.util.Log.e("vCard", "Unknown StructuredPostal type: " + i);
            }
        } else if (!TextUtils.isEmpty(str) && C5174Pg.b(str)) {
            arrayList.add("X-" + str);
        }
        this.q.append("ADR");
        if (!arrayList.isEmpty()) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            p(arrayList);
        }
        if (z4) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(this.p);
        }
        if (z3) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append("ENCODING=QUOTED-PRINTABLE");
        }
        this.q.append(":");
        this.q.append(str2);
        this.q.append(HttpRequestContent.NEWLINE);
    }

    public void a(int i, String str, String str2, boolean z) {
        String str3 = "CELL";
        if (i != 0) {
            if (i == 1) {
                str3 = "HOME";
            } else if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        android.util.Log.e("vCard", "Unknown Email type: " + i);
                    }
                }
                str3 = null;
            } else {
                str3 = "WORK";
            }
        } else if (!C5174Pg.a(str)) {
            if (!TextUtils.isEmpty(str) && C5174Pg.b(str)) {
                str3 = "X-" + str;
            }
            str3 = null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add("PREF");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3);
        }
        b("EMAIL", arrayList, str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void a(Integer num, String str, String str2, boolean z) {
        this.q.append("TEL");
        this.q.append(CacheBustDBAdapter.DELIMITER);
        int intValue = num == null ? 7 : num.intValue();
        ArrayList arrayList = new ArrayList();
        boolean z2 = true;
        switch (intValue) {
            case 0:
                if (TextUtils.isEmpty(str)) {
                    arrayList.add("VOICE");
                } else if (C5174Pg.a(str)) {
                    arrayList.add("CELL");
                } else if (this.d) {
                    arrayList.add(str);
                } else {
                    String b2 = C12630gke.b(str);
                    if (C5174Pg.c(b2)) {
                        arrayList.add(b2);
                    } else if (C5174Pg.b(str)) {
                        arrayList.add("X-" + str);
                    }
                }
                z2 = z;
                break;
            case 1:
                arrayList.addAll(Arrays.asList("HOME"));
                z2 = z;
                break;
            case 2:
                arrayList.add("CELL");
                z2 = z;
                break;
            case 3:
                arrayList.addAll(Arrays.asList("WORK"));
                z2 = z;
                break;
            case 4:
                arrayList.addAll(Arrays.asList("WORK", "FAX"));
                z2 = z;
                break;
            case 5:
                arrayList.addAll(Arrays.asList("HOME", "FAX"));
                z2 = z;
                break;
            case 6:
                if (this.g) {
                    arrayList.add("VOICE");
                } else {
                    arrayList.add("PAGER");
                }
                z2 = z;
                break;
            case 7:
                arrayList.add("VOICE");
                z2 = z;
                break;
            case 8:
            case 14:
            case 16:
            case 19:
            default:
                z2 = z;
                break;
            case 9:
                arrayList.add("CAR");
                z2 = z;
                break;
            case 10:
                arrayList.add("WORK");
                break;
            case 11:
                arrayList.add("ISDN");
                z2 = z;
                break;
            case 12:
                break;
            case 13:
                arrayList.add("FAX");
                z2 = z;
                break;
            case 15:
                arrayList.add("TLX");
                z2 = z;
                break;
            case 17:
                arrayList.addAll(Arrays.asList("WORK", "CELL"));
                z2 = z;
                break;
            case 18:
                arrayList.add("WORK");
                if (this.g) {
                    arrayList.add("VOICE");
                } else {
                    arrayList.add("PAGER");
                }
                z2 = z;
                break;
            case 20:
                arrayList.add(com.anythink.expressad.e.a.b.g);
                z2 = z;
                break;
        }
        if (z2) {
            arrayList.add("PREF");
        }
        if (arrayList.isEmpty()) {
            a(this.q, Integer.valueOf(intValue));
        } else {
            p(arrayList);
        }
        this.q.append(":");
        this.q.append(str2);
        this.q.append(HttpRequestContent.NEWLINE);
    }

    private void a(StringBuilder sb, Integer num) {
        if (this.g) {
            sb.append("VOICE");
            return;
        }
        String a2 = C5174Pg.a(num);
        if (a2 != null) {
            a(a2);
            return;
        }
        android.util.Log.e("vCard", "Unknown or unsupported (by vCard) Phone type: " + num);
    }

    public void a(String str, ContentValues contentValues) {
        String c;
        if (f28078a.contains(str)) {
            ArrayList<String> arrayList = new ArrayList();
            boolean z = true;
            for (int i = 1; i <= 15; i++) {
                String asString = contentValues.getAsString("data" + i);
                if (asString == null) {
                    asString = "";
                }
                arrayList.add(asString);
            }
            boolean z2 = this.n && !C5174Pg.b(arrayList);
            z = (!this.h || C5174Pg.b(arrayList)) ? false : false;
            this.q.append("X-ANDROID-CUSTOM");
            if (z2) {
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(this.p);
            }
            if (z) {
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append("ENCODING=QUOTED-PRINTABLE");
            }
            this.q.append(":");
            this.q.append(str);
            for (String str2 : arrayList) {
                if (z) {
                    c = b(str2);
                } else {
                    c = c(str2);
                }
                this.q.append(CacheBustDBAdapter.DELIMITER);
                this.q.append(c);
            }
            this.q.append(HttpRequestContent.NEWLINE);
        }
    }

    public void a(String str, List<String> list, List<String> list2) {
        a(str, list, list2, this.n && !C5174Pg.b(list2), this.h && !C5174Pg.b(list2));
    }

    public void a(String str, String str2) {
        a(str, str2, false, false);
    }

    public void a(String str, List<String> list) {
        a(str, list, false, false);
    }

    public void a(String str, String str2, boolean z, boolean z2) {
        a(str, (List<String>) null, str2, z, z2);
    }

    public void a(String str, List<String> list, String str2) {
        a(str, list, str2, false, false);
    }

    public void a(String str, List<String> list, String str2, boolean z, boolean z2) {
        String c;
        this.q.append(str);
        if (list != null && list.size() > 0) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            p(list);
        }
        if (z) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(this.p);
        }
        if (z2) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append("ENCODING=QUOTED-PRINTABLE");
            c = b(str2);
        } else {
            c = c(str2);
        }
        this.q.append(":");
        this.q.append(c);
        this.q.append(HttpRequestContent.NEWLINE);
    }

    public void a(String str, List<String> list, boolean z, boolean z2) {
        a(str, (List<String>) null, list, z, z2);
    }

    public void a(String str, List<String> list, List<String> list2, boolean z, boolean z2) {
        String c;
        this.q.append(str);
        if (list != null && list.size() > 0) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            p(list);
        }
        if (z) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append(this.p);
        }
        if (z2) {
            this.q.append(CacheBustDBAdapter.DELIMITER);
            this.q.append("ENCODING=QUOTED-PRINTABLE");
        }
        this.q.append(":");
        boolean z3 = true;
        for (String str2 : list2) {
            if (z2) {
                c = b(str2);
            } else {
                c = c(str2);
            }
            if (z3) {
                z3 = false;
            } else {
                this.q.append(CacheBustDBAdapter.DELIMITER);
            }
            this.q.append(c);
        }
        this.q.append(HttpRequestContent.NEWLINE);
    }

    private void a(String str) {
        a(this.q, str);
    }

    private void a(StringBuilder sb, String str) {
        if (C22973xg.g(this.c) || ((C22973xg.f(this.c) || this.k) && !this.g)) {
            sb.append("TYPE");
            sb.append("=");
        }
        sb.append(str);
    }

    private boolean a(String... strArr) {
        if (this.n) {
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                if (!C5174Pg.d(strArr[i])) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
