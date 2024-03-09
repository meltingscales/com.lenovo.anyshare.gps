package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.svc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20101svc {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<C21323uvc> f26887a;

    public C20101svc() {
        this.f26887a = new ArrayList<>();
    }

    public void a(C24377zvc c24377zvc) {
        short b;
        boolean z;
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
                            if (b2.b().d() == 2) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        try {
                            this.f26887a.add(new C21323uvc(c24389zwc.c(), c24389zwc.b(), (C8508_wc) c8508_wc.clone()));
                        } catch (CloneNotSupportedException e) {
                            throw new Error(e);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(this.f26887a);
        Collections.sort(arrayList, AbstractC16454mwc.b.f24122a);
        IdentityHashMap identityHashMap = new IdentityHashMap();
        Iterator<C21323uvc> it = this.f26887a.iterator();
        int i = 0;
        while (it.hasNext()) {
            identityHashMap.put(it.next(), Integer.valueOf(i));
            i++;
        }
        C19490rvc c19490rvc = new C19490rvc(this, identityHashMap);
        HashSet hashSet = new HashSet();
        Iterator<C21323uvc> it2 = this.f26887a.iterator();
        while (it2.hasNext()) {
            C21323uvc next = it2.next();
            hashSet.add(Integer.valueOf(next.c()));
            hashSet.add(Integer.valueOf(next.b()));
        }
        hashSet.remove(0);
        ArrayList<Integer> arrayList2 = new ArrayList(hashSet);
        Collections.sort(arrayList2);
        LinkedList linkedList = new LinkedList();
        int i2 = 0;
        for (Integer num : arrayList2) {
            int intValue = num.intValue();
            int abs = Math.abs(a(arrayList, intValue));
            while (abs >= arrayList.size()) {
                abs--;
            }
            while (abs > 0 && ((C21323uvc) arrayList.get(abs)).c() >= intValue) {
                abs--;
            }
            LinkedList<C21323uvc> linkedList2 = new LinkedList();
            while (abs < arrayList.size()) {
                C21323uvc c21323uvc = (C21323uvc) arrayList.get(abs);
                if (intValue < c21323uvc.c()) {
                    break;
                }
                if (Math.max(i2, c21323uvc.c()) < Math.min(intValue, c21323uvc.b())) {
                    linkedList2.add(c21323uvc);
                }
                abs++;
            }
            if (linkedList2.size() == 0) {
                linkedList.add(new C21323uvc(i2, intValue, new C8508_wc(0)));
            } else {
                if (linkedList2.size() == 1) {
                    C21323uvc c21323uvc2 = (C21323uvc) linkedList2.get(0);
                    if (c21323uvc2.c() == i2 && c21323uvc2.b() == intValue) {
                        linkedList.add(c21323uvc2);
                    }
                }
                Collections.sort(linkedList2, c19490rvc);
                C8508_wc c8508_wc2 = new C8508_wc(0);
                for (C21323uvc c21323uvc3 : linkedList2) {
                    c8508_wc2.a(c21323uvc3.d(), 0);
                }
                linkedList.add(new C21323uvc(i2, intValue, c8508_wc2));
            }
            i2 = intValue;
        }
        this.f26887a = new ArrayList<>(linkedList);
        C21323uvc c21323uvc4 = null;
        Iterator<C21323uvc> it3 = this.f26887a.iterator();
        while (it3.hasNext()) {
            C21323uvc next2 = it3.next();
            if (c21323uvc4 != null && c21323uvc4.b() == next2.c() && Arrays.equals(c21323uvc4.d(), next2.d())) {
                c21323uvc4.d = next2.b();
                it3.remove();
            } else {
                c21323uvc4 = next2;
            }
        }
    }

    public C20101svc(byte[] bArr, byte[] bArr2, int i, int i2, int i3, C1312Bwc c1312Bwc) {
        this(bArr, bArr2, i, i2, c1312Bwc);
    }

    public C20101svc(byte[] bArr, byte[] bArr2, int i, int i2, InterfaceC23156xvc interfaceC23156xvc) {
        this.f26887a = new ArrayList<>();
        C14625jwc c14625jwc = new C14625jwc(bArr2, i, i2, 4);
        int i3 = c14625jwc.f22757a;
        for (int i4 = 0; i4 < i3; i4++) {
            C20712tvc c20712tvc = new C20712tvc(bArr, LittleEndian.a(c14625jwc.a(i4).d()) * 512, interfaceC23156xvc);
            int i5 = c20712tvc.b;
            for (int i6 = 0; i6 < i5; i6++) {
                C21323uvc d = c20712tvc.d(i6);
                if (d != null) {
                    this.f26887a.add(d);
                }
            }
        }
    }

    public static int a(List<C21323uvc> list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int c = list.get(i3).c();
            if (c < i) {
                i2 = i3 + 1;
            } else if (c <= i) {
                return i3;
            } else {
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public void a(int i, int i2, int i3) {
        int size = this.f26887a.size();
        int i4 = i2 + i3;
        C21323uvc c21323uvc = this.f26887a.get(i);
        int i5 = i;
        while (c21323uvc.b() < i4) {
            i5++;
            c21323uvc = this.f26887a.get(i5);
        }
        if (i == i5) {
            C21323uvc c21323uvc2 = this.f26887a.get(i5);
            c21323uvc2.d = (c21323uvc2.b() - i4) + i2;
        } else {
            this.f26887a.get(i).d = i2;
            while (true) {
                i++;
                if (i >= i5) {
                    break;
                }
                C21323uvc c21323uvc3 = this.f26887a.get(i);
                c21323uvc3.c = i2;
                c21323uvc3.d = i2;
            }
            C21323uvc c21323uvc4 = this.f26887a.get(i5);
            c21323uvc4.d = (c21323uvc4.b() - i4) + i2;
        }
        while (true) {
            i5++;
            if (i5 >= size) {
                return;
            }
            C21323uvc c21323uvc5 = this.f26887a.get(i5);
            c21323uvc5.c = c21323uvc5.c() - i3;
            c21323uvc5.d = c21323uvc5.b() - i3;
        }
    }

    public void a(int i, int i2, C8508_wc c8508_wc) {
        C21323uvc c21323uvc = new C21323uvc(0, 0, c8508_wc);
        c21323uvc.c = i2;
        c21323uvc.d = i2;
        if (i == this.f26887a.size()) {
            this.f26887a.add(c21323uvc);
            return;
        }
        C21323uvc c21323uvc2 = this.f26887a.get(i);
        if (c21323uvc2.c() < i2) {
            C21323uvc c21323uvc3 = new C21323uvc(0, 0, c21323uvc2.e());
            c21323uvc3.c = i2;
            c21323uvc3.d = c21323uvc2.b();
            c21323uvc2.d = i2;
            this.f26887a.add(i + 1, c21323uvc);
            this.f26887a.add(i + 2, c21323uvc3);
            return;
        }
        this.f26887a.add(i, c21323uvc);
    }

    public void a(int i, int i2) {
        int size = this.f26887a.size();
        C21323uvc c21323uvc = this.f26887a.get(i);
        c21323uvc.d = c21323uvc.b() + i2;
        while (true) {
            i++;
            if (i >= size) {
                return;
            }
            C21323uvc c21323uvc2 = this.f26887a.get(i);
            c21323uvc2.c = c21323uvc2.c() + i2;
            c21323uvc2.d = c21323uvc2.b() + i2;
        }
    }

    @Deprecated
    public void a(C2194Ewc c2194Ewc, int i, InterfaceC23156xvc interfaceC23156xvc) throws IOException {
        a(c2194Ewc.a(AbstractC17052nvc.b), c2194Ewc.a(C16442mvc.o), i, interfaceC23156xvc);
    }

    public void a(C2482Fwc c2482Fwc, C2482Fwc c2482Fwc2, int i, InterfaceC23156xvc interfaceC23156xvc) throws IOException {
        C14625jwc c14625jwc = new C14625jwc(4);
        int i2 = c2482Fwc.f8996a % 512;
        if (i2 != 0) {
            c2482Fwc.write(new byte[512 - i2]);
        }
        int i3 = c2482Fwc.f8996a / 512;
        ArrayList<C21323uvc> arrayList = this.f26887a;
        int a2 = interfaceC23156xvc.a(arrayList.get(arrayList.size() - 1).b());
        ArrayList<C21323uvc> arrayList2 = this.f26887a;
        while (true) {
            int a3 = interfaceC23156xvc.a(arrayList2.get(0).c());
            C20712tvc c20712tvc = new C20712tvc();
            c20712tvc.a(arrayList2);
            c2482Fwc.write(c20712tvc.a(interfaceC23156xvc));
            arrayList2 = c20712tvc.f;
            int a4 = arrayList2 != null ? interfaceC23156xvc.a(arrayList2.get(0).c()) : a2;
            byte[] bArr = new byte[4];
            int i4 = i3 + 1;
            LittleEndian.i(bArr, i3);
            c14625jwc.a(new C5056Ovc(a3, a4, bArr));
            if (arrayList2 == null) {
                c2482Fwc2.write(c14625jwc.a());
                return;
            }
            i3 = i4;
        }
    }
}
