package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.CRNCountRecord;
import com.reader.office.fc.hssf.record.CRNRecord;
import com.reader.office.fc.hssf.record.CountryRecord;
import com.reader.office.fc.hssf.record.ExternSheetRecord;
import com.reader.office.fc.hssf.record.ExternalNameRecord;
import com.reader.office.fc.hssf.record.NameCommentRecord;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.SupBookRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Usc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6743Usc {

    /* renamed from: a  reason: collision with root package name */
    public b[] f15593a;
    public final ExternSheetRecord b;
    public final List<NameRecord> c;
    public final int d;
    public final C9688btc e;

    /* renamed from: com.lenovo.anyshare.Usc$a */
    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final CRNCountRecord f15594a;
        public final CRNRecord[] b;

        public a(C7891Ysc c7891Ysc) {
            this.f15594a = (CRNCountRecord) c7891Ysc.a();
            CRNRecord[] cRNRecordArr = new CRNRecord[this.f15594a.getNumberOfCRNs()];
            for (int i = 0; i < cRNRecordArr.length; i++) {
                cRNRecordArr[i] = (CRNRecord) c7891Ysc.a();
            }
            this.b = cRNRecordArr;
        }

        public CRNRecord[] a() {
            return (CRNRecord[]) this.b.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Usc$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final SupBookRecord f15595a;
        public ExternalNameRecord[] b;
        public final a[] c;

        public b(C7891Ysc c7891Ysc) {
            this.f15595a = (SupBookRecord) c7891Ysc.a();
            ArrayList arrayList = new ArrayList();
            while (c7891Ysc.c() == ExternalNameRecord.class) {
                arrayList.add(c7891Ysc.a());
            }
            this.b = new ExternalNameRecord[arrayList.size()];
            arrayList.toArray(this.b);
            arrayList.clear();
            while (c7891Ysc.c() == CRNCountRecord.class) {
                arrayList.add(new a(c7891Ysc));
            }
            this.c = new a[arrayList.size()];
            arrayList.toArray(this.c);
        }

        public int a(int i) {
            return this.b[i].getIx();
        }

        public String b(int i) {
            return this.b[i].getText();
        }

        public int a(String str) {
            int i = 0;
            while (true) {
                ExternalNameRecord[] externalNameRecordArr = this.b;
                if (i >= externalNameRecordArr.length) {
                    return -1;
                }
                if (externalNameRecordArr[i].getText().equalsIgnoreCase(str)) {
                    return i;
                }
                i++;
            }
        }

        public int a() {
            return this.b.length;
        }

        public int a(ExternalNameRecord externalNameRecord) {
            ExternalNameRecord[] externalNameRecordArr = this.b;
            ExternalNameRecord[] externalNameRecordArr2 = new ExternalNameRecord[externalNameRecordArr.length + 1];
            System.arraycopy(externalNameRecordArr, 0, externalNameRecordArr2, 0, externalNameRecordArr.length);
            externalNameRecordArr2[externalNameRecordArr2.length - 1] = externalNameRecord;
            this.b = externalNameRecordArr2;
            return this.b.length - 1;
        }

        public b(int i) {
            this.f15595a = SupBookRecord.createInternalReferences((short) i);
            this.b = new ExternalNameRecord[0];
            this.c = new a[0];
        }

        public b() {
            this.f15595a = SupBookRecord.createAddInFunctions();
            this.b = new ExternalNameRecord[0];
            this.c = new a[0];
        }
    }

    public C6743Usc(List list, int i, C9688btc c9688btc, Map<String, NameCommentRecord> map) {
        this.e = c9688btc;
        C7891Ysc c7891Ysc = new C7891Ysc(list, i);
        ArrayList arrayList = new ArrayList();
        while (c7891Ysc.c() == SupBookRecord.class) {
            arrayList.add(new b(c7891Ysc));
        }
        this.f15593a = new b[arrayList.size()];
        arrayList.toArray(this.f15593a);
        arrayList.clear();
        if (this.f15593a.length > 0) {
            if (c7891Ysc.c() != ExternSheetRecord.class) {
                this.b = null;
            } else {
                this.b = a(c7891Ysc);
            }
        } else {
            this.b = null;
        }
        this.c = new ArrayList();
        while (true) {
            Class<? extends Record> c = c7891Ysc.c();
            if (c == NameRecord.class) {
                this.c.add((NameRecord) c7891Ysc.a());
            } else if (c == NameCommentRecord.class) {
                NameCommentRecord nameCommentRecord = (NameCommentRecord) c7891Ysc.a();
                map.put(nameCommentRecord.getNameText(), nameCommentRecord);
            } else {
                this.d = c7891Ysc.c;
                this.e.f19149a.addAll(list.subList(i, this.d + i));
                return;
            }
        }
    }

    public static ExternSheetRecord a(C7891Ysc c7891Ysc) {
        ArrayList arrayList = new ArrayList(2);
        while (c7891Ysc.c() == ExternSheetRecord.class) {
            arrayList.add((ExternSheetRecord) c7891Ysc.a());
        }
        int size = arrayList.size();
        if (size >= 1) {
            if (size == 1) {
                return (ExternSheetRecord) arrayList.get(0);
            }
            ExternSheetRecord[] externSheetRecordArr = new ExternSheetRecord[size];
            arrayList.toArray(externSheetRecordArr);
            return ExternSheetRecord.combine(externSheetRecordArr);
        }
        throw new RuntimeException("Expected an EXTERNSHEET record but got (" + c7891Ysc.c().getName() + ")");
    }

    private int g(int i) {
        return this.b.findRefIndexFromExtBookIndex(i);
    }

    public void b(byte b2, int i) {
        NameRecord a2 = a(b2, i);
        if (a2 != null) {
            this.c.remove(a2);
        }
    }

    public int c(int i) {
        return this.b.getFirstSheetIndexFromRefIndex(i);
    }

    public NameRecord d(int i) {
        return this.c.get(i);
    }

    public int e(int i) {
        if (i >= this.b.getNumOfRefs()) {
            return -1;
        }
        return this.b.getFirstSheetIndexFromRefIndex(i);
    }

    public void f(int i) {
        this.c.remove(i);
    }

    public boolean b(NameRecord nameRecord) {
        for (int a2 = a() - 1; a2 >= 0; a2--) {
            NameRecord d = d(a2);
            if (d != nameRecord && a(nameRecord, d)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(NameRecord nameRecord, NameRecord nameRecord2) {
        return nameRecord2.getSheetNumber() == nameRecord.getSheetNumber();
    }

    public String[] b(int i) {
        SupBookRecord supBookRecord = this.f15593a[this.b.getExtbookIndexFromRefIndex(i)].f15595a;
        if (supBookRecord.isExternalReferences()) {
            int firstSheetIndexFromRefIndex = this.b.getFirstSheetIndexFromRefIndex(i);
            return new String[]{supBookRecord.getURL(), firstSheetIndexFromRefIndex >= 0 ? supBookRecord.getSheetNames()[firstSheetIndexFromRefIndex] : null};
        }
        return null;
    }

    public NameRecord a(byte b2, int i) {
        for (NameRecord nameRecord : this.c) {
            if (nameRecord.getBuiltInName() == b2 && nameRecord.getSheetNumber() == i) {
                return nameRecord;
            }
        }
        return null;
    }

    public String b(int i, int i2) {
        return this.f15593a[this.b.getExtbookIndexFromRefIndex(i)].b(i2);
    }

    public int a() {
        return this.c.size();
    }

    public void a(NameRecord nameRecord) {
        this.c.add(nameRecord);
        int a2 = a((short) 23);
        if (a2 == -1) {
            a2 = a(SupBookRecord.sid);
        }
        if (a2 == -1) {
            a2 = a(CountryRecord.sid);
        }
        this.e.a(a2 + this.c.size(), nameRecord);
    }

    public C13357hsc b(String str) {
        int g;
        int i = 0;
        while (true) {
            b[] bVarArr = this.f15593a;
            if (i >= bVarArr.length) {
                return null;
            }
            int a2 = bVarArr[i].a(str);
            if (a2 >= 0 && (g = g(i)) >= 0) {
                return new C13357hsc(g, a2);
            }
            i++;
        }
    }

    public static boolean a(NameRecord nameRecord, NameRecord nameRecord2) {
        return nameRecord2.getNameText().equalsIgnoreCase(nameRecord.getNameText()) && b(nameRecord, nameRecord2);
    }

    public int a(String str, String str2) {
        SupBookRecord supBookRecord;
        int i = 0;
        while (true) {
            b[] bVarArr = this.f15593a;
            if (i >= bVarArr.length) {
                supBookRecord = null;
                i = -1;
                break;
            }
            supBookRecord = bVarArr[i].f15595a;
            if (supBookRecord.isExternalReferences() && str.equals(supBookRecord.getURL())) {
                break;
            }
            i++;
        }
        if (supBookRecord != null) {
            int a2 = a(supBookRecord.getSheetNames(), str2);
            int refIxForSheet = this.b.getRefIxForSheet(i, a2);
            if (refIxForSheet >= 0) {
                return refIxForSheet;
            }
            throw new RuntimeException("ExternSheetRecord does not contain combination (" + i + ", " + a2 + ")");
        }
        throw new RuntimeException("No external workbook with name '" + str + "'");
    }

    public C6743Usc(int i, C9688btc c9688btc) {
        this.e = c9688btc;
        this.c = new ArrayList();
        this.f15593a = new b[]{new b(i)};
        this.b = new ExternSheetRecord();
        this.d = 2;
        SupBookRecord supBookRecord = this.f15593a[0].f15595a;
        int a2 = a(CountryRecord.sid);
        if (a2 >= 0) {
            int i2 = a2 + 1;
            this.e.a(i2, this.b);
            this.e.a(i2, supBookRecord);
            return;
        }
        throw new RuntimeException("CountryRecord not found");
    }

    public static int a(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals(str)) {
                return i;
            }
        }
        throw new RuntimeException("External workbook does not contain sheet '" + str + "'");
    }

    public int a(int i) {
        int i2 = 0;
        while (true) {
            b[] bVarArr = this.f15593a;
            if (i2 >= bVarArr.length) {
                i2 = -1;
                break;
            } else if (bVarArr[i2].f15595a.isInternalReferences()) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            int refIxForSheet = this.b.getRefIxForSheet(i2, i);
            return refIxForSheet >= 0 ? refIxForSheet : this.b.addRef(i2, i, i);
        }
        throw new RuntimeException("Could not find 'internal references' EXTERNALBOOK");
    }

    private int a(short s) {
        Iterator<Record> it = this.e.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().getSid() == s) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public int a(int i, int i2) {
        return this.f15593a[this.b.getExtbookIndexFromRefIndex(i)].a(i2);
    }

    public C13357hsc a(String str) {
        b bVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            b[] bVarArr = this.f15593a;
            if (i2 >= bVarArr.length) {
                i2 = -1;
                bVar = null;
                break;
            } else if (bVarArr[i2].f15595a.isAddInFunctions()) {
                bVar = this.f15593a[i2];
                break;
            } else {
                i2++;
            }
        }
        if (bVar == null) {
            bVar = new b();
            b[] bVarArr2 = this.f15593a;
            b[] bVarArr3 = new b[bVarArr2.length + 1];
            System.arraycopy(bVarArr2, 0, bVarArr3, 0, bVarArr2.length);
            bVarArr3[bVarArr3.length - 1] = bVar;
            this.f15593a = bVarArr3;
            i2 = this.f15593a.length - 1;
            this.e.a(a((short) 23), bVar.f15595a);
            this.b.addRef(this.f15593a.length - 1, -2, -2);
        }
        ExternalNameRecord externalNameRecord = new ExternalNameRecord();
        externalNameRecord.setText(str);
        externalNameRecord.setParsedExpression(new AbstractC18236psc[]{C5872Rrc.j});
        int a2 = bVar.a(externalNameRecord);
        Iterator<Record> it = this.e.iterator();
        while (it.hasNext()) {
            Record next = it.next();
            if ((next instanceof SupBookRecord) && ((SupBookRecord) next).isAddInFunctions()) {
                break;
            }
            i++;
        }
        this.e.a(i + bVar.a(), externalNameRecord);
        return new C13357hsc(this.b.getRefIxForSheet(i2, -2), a2);
    }
}
