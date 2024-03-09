package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.CorruptPowerPointFileException;
import com.reader.office.fc.hslf.exceptions.EncryptedPowerPointFileException;
import com.reader.office.fc.hslf.record.ExOleObjStg;
import com.reader.office.fc.hslf.record.PersistPtrHolder;
import com.reader.office.fc.hslf.record.UserEditAtom;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7229Wkc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16411a = 16;
    public C18164pmc b;
    public byte[] c;
    public C21191ukc d;
    public AbstractC20604tmc[] e;
    public List<AbstractC22437wmc> f;
    public C21826vmc[] g;
    public C20580tkc h;
    public InterfaceC15983mIc i;

    public C7229Wkc(InterfaceC15983mIc interfaceC15983mIc, String str) throws IOException {
        this.i = interfaceC15983mIc;
        this.h = new C20580tkc(new FileInputStream(str));
        e();
        h();
        if (!(this.h.b("EncryptedSummary") != null)) {
            d();
            f();
            return;
        }
        throw new EncryptedPowerPointFileException("Cannot process encrypted office files!");
    }

    private AbstractC20604tmc[] a(int i) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        while (i != 0) {
            UserEditAtom userEditAtom = (UserEditAtom) AbstractC20604tmc.buildRecordAtOffset(this.d.c(i), 0, i);
            arrayList.add(Integer.valueOf(i));
            int persistPointersOffset = userEditAtom.getPersistPointersOffset();
            arrayList.add(Integer.valueOf(persistPointersOffset));
            Hashtable<Integer, Integer> slideLocationsLookup = ((PersistPtrHolder) AbstractC20604tmc.buildRecordAtOffset(this.d.c(persistPointersOffset), 0, persistPointersOffset)).getSlideLocationsLookup();
            for (Integer num : slideLocationsLookup.keySet()) {
                Integer num2 = slideLocationsLookup.get(num);
                arrayList.add(num2);
                hashMap.put(num2, num);
            }
            i = userEditAtom.getLastUserEditAtomOffset();
        }
        Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[arrayList.size()]);
        Arrays.sort(numArr);
        AbstractC20604tmc[] abstractC20604tmcArr = new AbstractC20604tmc[arrayList.size()];
        for (int i2 = 0; i2 < numArr.length; i2++) {
            Integer num3 = numArr[i2];
            abstractC20604tmcArr[i2] = AbstractC20604tmc.buildRecordAtOffset(this.d.c(num3.intValue()), 0, num3.intValue());
            if (abstractC20604tmcArr[i2] instanceof InterfaceC19382rmc) {
                ((InterfaceC19382rmc) abstractC20604tmcArr[i2]).setPersistId(((Integer) hashMap.get(num3)).intValue());
            }
        }
        return abstractC20604tmcArr;
    }

    private void d() {
        this.e = a((int) this.b.h);
    }

    private void e() {
        try {
            this.b = new C18164pmc(this.h);
        } catch (IOException unused) {
            this.b = new C18164pmc();
        }
    }

    private void f() {
    }

    private void g() throws IOException {
        C21191ukc a2;
        FileOutputStream fileOutputStream;
        if (this.i == null || (a2 = this.h.a("Pictures")) == null) {
            return;
        }
        this.f = new ArrayList();
        long b = a2.b();
        int i = 0;
        while (i <= b - 8) {
            a2.e(i);
            int i2 = i + 2;
            int e = a2.e(i2);
            int i3 = i2 + 2;
            int a3 = a2.a(i3);
            int i4 = i3 + 4;
            if (a3 < 0) {
                return;
            }
            if (e != 0) {
                try {
                    AbstractC22437wmc a4 = AbstractC22437wmc.a(e - C21215umc.ic);
                    a4.d = i;
                    if (a4.f() == 5 || a4.f() == 6 || a4.f() == 7 || a4.f() == 3 || a4.f() == 2) {
                        File file = new File(this.i.i().k().d + File.separator + (String.valueOf(System.currentTimeMillis()) + ".tmp"));
                        try {
                            file.createNewFile();
                            fileOutputStream = new FileOutputStream(file);
                        } catch (Exception unused) {
                        }
                        if (a4.f() != 3 && a4.f() != 2) {
                            if (a4.f() == 6) {
                                int i5 = i4 + 17;
                                if (a2.b(i5) == 727905341920923785L) {
                                    a2.a(fileOutputStream, i5, a3 - 17);
                                } else {
                                    int i6 = i4 + 33;
                                    if (a2.b(i6) == 727905341920923785L) {
                                        a2.a(fileOutputStream, i6, a3 - 33);
                                    }
                                }
                            } else {
                                a2.a(fileOutputStream, i4 + 17, a3 - 17);
                            }
                            fileOutputStream.close();
                            a4.e = file.getAbsolutePath();
                        }
                        a4.c = a2.c(a4.d);
                        ((AbstractC9592blc) a4).a(fileOutputStream);
                        fileOutputStream.close();
                        a4.e = file.getAbsolutePath();
                    }
                    this.f.add(a4);
                } catch (IllegalArgumentException unused2) {
                }
            }
            i = i4 + a3;
        }
    }

    private void h() throws IOException {
        this.c = this.h.b("PowerPoint Document");
        this.d = this.h.a("PowerPoint Document");
    }

    public C21826vmc[] b() {
        if (this.g == null) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                AbstractC20604tmc[] abstractC20604tmcArr = this.e;
                if (i >= abstractC20604tmcArr.length) {
                    break;
                }
                if (abstractC20604tmcArr[i] instanceof ExOleObjStg) {
                    arrayList.add(new C21826vmc((ExOleObjStg) abstractC20604tmcArr[i]));
                }
                i++;
            }
            this.g = (C21826vmc[]) arrayList.toArray(new C21826vmc[arrayList.size()]);
        }
        return this.g;
    }

    public AbstractC22437wmc[] c() {
        if (this.f == null) {
            try {
                g();
            } catch (IOException e) {
                throw new CorruptPowerPointFileException(e.getMessage());
            } catch (OutOfMemoryError unused) {
                this.i.a(23, (Object) true);
                this.i = null;
            }
        }
        List<AbstractC22437wmc> list = this.f;
        if (list != null) {
            return (AbstractC22437wmc[]) list.toArray(new AbstractC22437wmc[list.size()]);
        }
        return null;
    }

    public C7229Wkc(InterfaceC15983mIc interfaceC15983mIc, InputStream inputStream) throws IOException {
        this.i = interfaceC15983mIc;
        this.h = new C20580tkc(inputStream);
        e();
        h();
        if (!(this.h.b("EncryptedSummary") != null)) {
            d();
            f();
            return;
        }
        throw new EncryptedPowerPointFileException("Cannot process encrypted office files!");
    }

    public synchronized int a(AbstractC20604tmc abstractC20604tmc) {
        int i;
        AbstractC20604tmc[] abstractC20604tmcArr = new AbstractC20604tmc[this.e.length + 1];
        boolean z = false;
        i = -1;
        for (int length = this.e.length - 1; length >= 0; length--) {
            if (z) {
                abstractC20604tmcArr[length] = this.e[length];
            } else {
                abstractC20604tmcArr[length + 1] = this.e[length];
                if (this.e[length] instanceof PersistPtrHolder) {
                    abstractC20604tmcArr[length] = abstractC20604tmc;
                    i = length;
                    z = true;
                }
            }
        }
        this.e = abstractC20604tmcArr;
        return i;
    }

    public int a(AbstractC22437wmc abstractC22437wmc) {
        if (this.f == null) {
            try {
                g();
            } catch (IOException e) {
                throw new CorruptPowerPointFileException(e.getMessage());
            }
        }
        int i = 0;
        if (this.f.size() > 0) {
            List<AbstractC22437wmc> list = this.f;
            AbstractC22437wmc abstractC22437wmc2 = list.get(list.size() - 1);
            i = abstractC22437wmc2.d + abstractC22437wmc2.c.length + 8;
        }
        abstractC22437wmc.d = i;
        this.f.add(abstractC22437wmc);
        return i;
    }

    public void a() {
        C18164pmc c18164pmc = this.b;
        if (c18164pmc != null) {
            c18164pmc.a();
            this.b = null;
        }
        AbstractC20604tmc[] abstractC20604tmcArr = this.e;
        if (abstractC20604tmcArr != null) {
            for (AbstractC20604tmc abstractC20604tmc : abstractC20604tmcArr) {
                abstractC20604tmc.dispose();
            }
            this.e = null;
        }
        List<AbstractC22437wmc> list = this.f;
        if (list != null) {
            for (AbstractC22437wmc abstractC22437wmc : list) {
                abstractC22437wmc.a();
            }
            this.f.clear();
            this.f = null;
        }
        C21826vmc[] c21826vmcArr = this.g;
        if (c21826vmcArr != null) {
            for (C21826vmc c21826vmc : c21826vmcArr) {
                c21826vmc.a();
            }
            this.g = null;
        }
        C20580tkc c20580tkc = this.h;
        if (c20580tkc != null) {
            c20580tkc.a();
            this.h = null;
        }
        this.i = null;
        this.c = null;
    }
}
