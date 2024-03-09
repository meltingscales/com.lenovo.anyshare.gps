package com.reader.office.fc.hssf.formula;

import com.lenovo.anyshare.C23671ync;
import com.lenovo.anyshare.C4957Omc;
import com.lenovo.anyshare.InterfaceC12664gnc;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class CollaboratingWorkbooksEnvironment {

    /* renamed from: a  reason: collision with root package name */
    public static final CollaboratingWorkbooksEnvironment f30567a = new CollaboratingWorkbooksEnvironment();
    public final Map<String, C23671ync> b;
    public final C23671ync[] c;
    public boolean d;

    /* loaded from: classes5.dex */
    public static final class WorkbookNotFoundException extends Exception {
        public WorkbookNotFoundException(String str) {
            super(str);
        }
    }

    public CollaboratingWorkbooksEnvironment() {
        this.b = Collections.emptyMap();
        this.c = new C23671ync[0];
    }

    public static void a(String[] strArr, C23671ync[] c23671yncArr) {
        int length = strArr.length;
        if (c23671yncArr.length == length) {
            if (length >= 1) {
                new CollaboratingWorkbooksEnvironment(strArr, c23671yncArr, length);
                return;
            }
            throw new IllegalArgumentException("Must provide at least one collaborating worbook");
        }
        throw new IllegalArgumentException("Number of workbook names is " + length + " but number of evaluators is " + c23671yncArr.length);
    }

    public CollaboratingWorkbooksEnvironment(String[] strArr, C23671ync[] c23671yncArr, int i) {
        int i2 = (i * 3) / 2;
        HashMap hashMap = new HashMap(i2);
        IdentityHashMap identityHashMap = new IdentityHashMap(i2);
        for (int i3 = 0; i3 < i; i3++) {
            String str = strArr[i3];
            C23671ync c23671ync = c23671yncArr[i3];
            if (!hashMap.containsKey(str)) {
                if (!identityHashMap.containsKey(c23671ync)) {
                    identityHashMap.put(c23671ync, str);
                    hashMap.put(str, c23671ync);
                } else {
                    throw new IllegalArgumentException("Attempted to register same workbook under names '" + ((String) identityHashMap.get(c23671ync)) + "' and '" + str + "'");
                }
            } else {
                throw new IllegalArgumentException("Duplicate workbook name '" + str + "'");
            }
        }
        a(c23671yncArr);
        a(c23671yncArr, this);
        this.d = false;
        this.c = c23671yncArr;
        this.b = hashMap;
    }

    public static void a(C23671ync[] c23671yncArr, CollaboratingWorkbooksEnvironment collaboratingWorkbooksEnvironment) {
        int length = c23671yncArr.length;
        InterfaceC12664gnc interfaceC12664gnc = c23671yncArr[0].d;
        for (C23671ync c23671ync : c23671yncArr) {
            if (interfaceC12664gnc != c23671ync.d) {
                throw new RuntimeException("Workbook evaluators must all have the same evaluation listener");
            }
        }
        C4957Omc c4957Omc = new C4957Omc(interfaceC12664gnc);
        for (int i = 0; i < length; i++) {
            c23671yncArr[i].a(collaboratingWorkbooksEnvironment, c4957Omc, i);
        }
    }

    private void a(C23671ync[] c23671yncArr) {
        HashSet hashSet = new HashSet();
        for (C23671ync c23671ync : c23671yncArr) {
            hashSet.add(c23671ync.g);
        }
        CollaboratingWorkbooksEnvironment[] collaboratingWorkbooksEnvironmentArr = new CollaboratingWorkbooksEnvironment[hashSet.size()];
        hashSet.toArray(collaboratingWorkbooksEnvironmentArr);
        for (CollaboratingWorkbooksEnvironment collaboratingWorkbooksEnvironment : collaboratingWorkbooksEnvironmentArr) {
            collaboratingWorkbooksEnvironment.a();
        }
    }

    private void a() {
        if (this.c.length < 1) {
            return;
        }
        int i = 0;
        while (true) {
            C23671ync[] c23671yncArr = this.c;
            if (i < c23671yncArr.length) {
                c23671yncArr[i].b();
                i++;
            } else {
                this.d = true;
                return;
            }
        }
    }

    public C23671ync a(String str) throws WorkbookNotFoundException {
        if (!this.d) {
            C23671ync c23671ync = this.b.get(str);
            if (c23671ync == null) {
                StringBuffer stringBuffer = new StringBuffer(256);
                stringBuffer.append("Could not resolve external workbook name '");
                stringBuffer.append(str);
                stringBuffer.append("'.");
                if (this.c.length >= 1) {
                    stringBuffer.append(" The following workbook names are valid: (");
                    int i = 0;
                    for (String str2 : this.b.keySet()) {
                        int i2 = i + 1;
                        if (i > 0) {
                            stringBuffer.append(", ");
                        }
                        stringBuffer.append("'");
                        stringBuffer.append(str2);
                        stringBuffer.append("'");
                        i = i2;
                    }
                    stringBuffer.append(")");
                } else {
                    stringBuffer.append(" Workbook environment has not been set up.");
                }
                throw new WorkbookNotFoundException(stringBuffer.toString());
            }
            return c23671ync;
        }
        throw new IllegalStateException("This environment has been unhooked");
    }
}
