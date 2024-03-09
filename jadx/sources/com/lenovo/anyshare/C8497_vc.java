package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare._vc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8497_vc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ boolean f18248a = false;
    public ArrayList<C9724bwc> b;

    public C8497_vc() {
        this.b = new ArrayList<>();
    }

    public void a(StringBuilder sb, C24377zvc c24377zvc) {
        boolean z;
        short b;
        boolean z2;
        System.currentTimeMillis();
        if (c24377zvc != null) {
            C8508_wc[] c8508_wcArr = c24377zvc.d;
            for (C24389zwc c24389zwc : c24377zvc.c.b) {
                C15845lwc c15845lwc = c24389zwc.f.c;
                if (c15845lwc.e() && (b = c15845lwc.b()) >= 0 && b < c8508_wcArr.length) {
                    C8508_wc c8508_wc = c8508_wcArr[b];
                    C9126axc b2 = c8508_wc.b();
                    while (true) {
                        if (b2.a()) {
                            if (b2.b().d() == 1) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (z2) {
                        C8508_wc c8508_wc2 = new C8508_wc(2);
                        c8508_wc2.a(c8508_wc.f18261a);
                        this.b.add(new C9724bwc(c24389zwc.c(), c24389zwc.b(), c8508_wc2));
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(this.b);
        Collections.sort(arrayList, AbstractC16454mwc.a.f24121a);
        System.currentTimeMillis();
        IdentityHashMap identityHashMap = new IdentityHashMap();
        Iterator<C9724bwc> it = this.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            identityHashMap.put(it.next(), Integer.valueOf(i));
            i++;
        }
        C8211Zvc c8211Zvc = new C8211Zvc(this, identityHashMap);
        System.currentTimeMillis();
        LinkedList linkedList = new LinkedList();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < sb.length(); i4++) {
            char charAt = sb.charAt(i4);
            if (charAt == '\r' || charAt == 7 || charAt == '\f') {
                int i5 = i4 + 1;
                LinkedList<C9724bwc> linkedList2 = new LinkedList();
                int i6 = i3;
                while (true) {
                    if (i6 >= arrayList.size()) {
                        i6 = i3;
                        z = false;
                        break;
                    }
                    C9724bwc c9724bwc = (C9724bwc) arrayList.get(i6);
                    if (c9724bwc.b() - 1 > i4) {
                        z = true;
                        break;
                    } else {
                        linkedList2.add(c9724bwc);
                        i6++;
                    }
                }
                if (!z) {
                    i6 = arrayList.size() - 1;
                }
                if (linkedList2.size() == 0) {
                    linkedList.add(new C9724bwc(i2, i5, new C8508_wc(2)));
                } else {
                    if (linkedList2.size() == 1) {
                        C9724bwc c9724bwc2 = (C9724bwc) linkedList2.get(0);
                        if (c9724bwc2.c() == i2 && c9724bwc2.b() == i5) {
                            linkedList.add(c9724bwc2);
                        }
                    }
                    Collections.sort(linkedList2, c8211Zvc);
                    C8508_wc c8508_wc3 = null;
                    for (C9724bwc c9724bwc3 : linkedList2) {
                        if (c8508_wc3 == null) {
                            try {
                                c8508_wc3 = (C8508_wc) c9724bwc3.f().clone();
                            } catch (CloneNotSupportedException e) {
                                throw new Error(e);
                            }
                        } else {
                            c8508_wc3.a(c9724bwc3.d(), 2);
                        }
                    }
                    linkedList.add(new C9724bwc(i2, i5, c8508_wc3));
                }
                i2 = i5;
                i3 = i6;
            }
        }
        this.b = new ArrayList<>(linkedList);
        System.currentTimeMillis();
    }

    public C8497_vc(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, C1312Bwc c1312Bwc) {
        this(bArr, bArr2, bArr3, i, i2, c1312Bwc);
    }

    public C8497_vc(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, InterfaceC23156xvc interfaceC23156xvc) {
        this.b = new ArrayList<>();
        System.currentTimeMillis();
        C14625jwc c14625jwc = new C14625jwc(bArr2, i, i2, 4);
        int i3 = c14625jwc.f22757a;
        for (int i4 = 0; i4 < i3; i4++) {
            C9114awc c9114awc = new C9114awc(bArr, bArr3, LittleEndian.a(c14625jwc.a(i4).d()) * 512, interfaceC23156xvc);
            int i5 = c9114awc.b;
            for (int i6 = 0; i6 < i5; i6++) {
                C9724bwc d = c9114awc.d(i6);
                if (d != null) {
                    this.b.add(d);
                }
            }
        }
    }

    public void a(int i, int i2, C8508_wc c8508_wc) {
        C9724bwc c9724bwc = new C9724bwc(0, 0, c8508_wc);
        c9724bwc.c = i2;
        c9724bwc.d = i2;
        if (i == this.b.size()) {
            this.b.add(c9724bwc);
            return;
        }
        C9724bwc c9724bwc2 = this.b.get(i);
        if (c9724bwc2 != null && c9724bwc2.c() < i2) {
            C8508_wc c8508_wc2 = null;
            try {
                c8508_wc2 = (C8508_wc) c9724bwc2.f().clone();
            } catch (CloneNotSupportedException e) {
                e.printStackTrace();
            }
            C9724bwc c9724bwc3 = new C9724bwc(0, 0, c8508_wc2);
            c9724bwc3.c = i2;
            c9724bwc3.d = c9724bwc2.b();
            c9724bwc2.d = i2;
            this.b.add(i + 1, c9724bwc);
            this.b.add(i + 2, c9724bwc3);
            return;
        }
        this.b.add(i, c9724bwc);
    }

    public void a(int i, int i2, int i3) {
        int size = this.b.size();
        int i4 = i2 + i3;
        C9724bwc c9724bwc = this.b.get(i);
        int i5 = i;
        while (c9724bwc.b() < i4) {
            i5++;
            c9724bwc = this.b.get(i5);
        }
        if (i == i5) {
            C9724bwc c9724bwc2 = this.b.get(i5);
            c9724bwc2.d = (c9724bwc2.b() - i4) + i2;
        } else {
            this.b.get(i).d = i2;
            while (true) {
                i++;
                if (i >= i5) {
                    break;
                }
                C9724bwc c9724bwc3 = this.b.get(i);
                c9724bwc3.c = i2;
                c9724bwc3.d = i2;
            }
            C9724bwc c9724bwc4 = this.b.get(i5);
            c9724bwc4.d = (c9724bwc4.b() - i4) + i2;
        }
        while (true) {
            i5++;
            if (i5 >= size) {
                return;
            }
            C9724bwc c9724bwc5 = this.b.get(i5);
            c9724bwc5.c = c9724bwc5.c() - i3;
            c9724bwc5.d = c9724bwc5.b() - i3;
        }
    }

    public void a(int i, int i2) {
        int size = this.b.size();
        C9724bwc c9724bwc = this.b.get(i);
        c9724bwc.d = c9724bwc.b() + i2;
        while (true) {
            i++;
            if (i >= size) {
                return;
            }
            C9724bwc c9724bwc2 = this.b.get(i);
            c9724bwc2.c = c9724bwc2.c() + i2;
            c9724bwc2.d = c9724bwc2.b() + i2;
        }
    }

    @Deprecated
    public void a(C2194Ewc c2194Ewc, InterfaceC23156xvc interfaceC23156xvc) throws IOException {
        a(c2194Ewc.a(AbstractC17052nvc.b), c2194Ewc.a(C16442mvc.o), interfaceC23156xvc);
    }

    public void a(C2482Fwc c2482Fwc, C2482Fwc c2482Fwc2, InterfaceC23156xvc interfaceC23156xvc) throws IOException {
        C14625jwc c14625jwc = new C14625jwc(4);
        int i = c2482Fwc.f8996a % 512;
        if (i != 0) {
            c2482Fwc.write(new byte[512 - i]);
        }
        int i2 = c2482Fwc.f8996a / 512;
        ArrayList<C9724bwc> arrayList = this.b;
        int a2 = interfaceC23156xvc.a(arrayList.get(arrayList.size() - 1).b());
        ArrayList<C9724bwc> arrayList2 = this.b;
        while (true) {
            int a3 = interfaceC23156xvc.a(arrayList2.get(0).c());
            C9114awc c9114awc = new C9114awc();
            c9114awc.a(arrayList2);
            c2482Fwc.write(c9114awc.a(c2482Fwc2, interfaceC23156xvc));
            arrayList2 = c9114awc.g;
            int a4 = arrayList2 != null ? interfaceC23156xvc.a(arrayList2.get(0).c()) : a2;
            byte[] bArr = new byte[4];
            int i3 = i2 + 1;
            LittleEndian.i(bArr, i2);
            c14625jwc.a(new C5056Ovc(a3, a4, bArr));
            if (arrayList2 == null) {
                c2482Fwc2.write(c14625jwc.a());
                return;
            }
            i2 = i3;
        }
    }
}
