package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.FieldsDocumentPart;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22569wxc implements InterfaceC21347uxc {
    public a b = new a();

    /* renamed from: a  reason: collision with root package name */
    public Map<FieldsDocumentPart, Map<Integer, C20736txc>> f28733a = new HashMap(FieldsDocumentPart.values().length);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wxc$a */
    /* loaded from: classes6.dex */
    public static final class a implements Comparator<C15235kwc> {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(C15235kwc c15235kwc, C15235kwc c15235kwc2) {
            int b = c15235kwc.b();
            int b2 = c15235kwc2.b();
            if (b < b2) {
                return -1;
            }
            return b == b2 ? 0 : 1;
        }
    }

    public C22569wxc(C3622Jvc c3622Jvc) {
        FieldsDocumentPart[] values;
        for (FieldsDocumentPart fieldsDocumentPart : FieldsDocumentPart.values()) {
            this.f28733a.put(fieldsDocumentPart, a(c3622Jvc.a(fieldsDocumentPart)));
        }
    }

    public static <T> int a(List<C15235kwc> list, int i, int i2, int i3) {
        a(list.size(), i, i2);
        int i4 = i2 - 1;
        int i5 = -1;
        int i6 = i;
        while (i6 <= i4) {
            i5 = (i6 + i4) >>> 1;
            int b = list.get(i5).b();
            if (b == i3) {
                return i5;
            }
            if (b < i3) {
                i6 = i5 + 1;
            } else {
                i4 = i5 - 1;
            }
        }
        if (i5 < 0) {
            int i7 = i2;
            while (i < i2) {
                if (i3 < list.get(i).b()) {
                    i7 = i;
                }
                i++;
            }
            return (-i7) - 1;
        }
        return (-i5) - 1;
    }

    public static void a(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException();
        }
        if (i < i3 || i2 < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21347uxc
    public Collection<InterfaceC18296pxc> a(FieldsDocumentPart fieldsDocumentPart) {
        Map<Integer, C20736txc> map = this.f28733a.get(fieldsDocumentPart);
        if (map != null && !map.isEmpty()) {
            return Collections.unmodifiableCollection(map.values());
        }
        return Collections.emptySet();
    }

    @Override // com.lenovo.anyshare.InterfaceC21347uxc
    public C20736txc a(FieldsDocumentPart fieldsDocumentPart, int i) {
        Map<Integer, C20736txc> map = this.f28733a.get(fieldsDocumentPart);
        if (map == null || map.isEmpty()) {
            return null;
        }
        return map.get(Integer.valueOf(i));
    }

    private Map<Integer, C20736txc> a(List<C15235kwc> list) {
        if (list != null && !list.isEmpty()) {
            Collections.sort(list, this.b);
            ArrayList arrayList = new ArrayList((list.size() / 3) + 1);
            a(list, 0, list.size(), arrayList);
            HashMap hashMap = new HashMap(arrayList.size());
            for (C20736txc c20736txc : arrayList) {
                hashMap.put(Integer.valueOf(c20736txc.l()), c20736txc);
            }
            return hashMap;
        }
        return new HashMap();
    }

    private void a(List<C15235kwc> list, int i, int i2, List<C20736txc> list2) {
        while (i < i2) {
            C15235kwc c15235kwc = list.get(i);
            if (c15235kwc.b.l() != 19) {
                i++;
            } else {
                i++;
                int a2 = a(list, i, i2, c15235kwc.a());
                if (a2 >= 0) {
                    C15235kwc c15235kwc2 = list.get(a2);
                    int l = c15235kwc2.b.l();
                    if (l == 20) {
                        int a3 = a(list, a2, i2, c15235kwc2.a());
                        if (a3 >= 0) {
                            C15235kwc c15235kwc3 = list.get(a3);
                            if (c15235kwc3.b.l() == 21) {
                                list2.add(new C20736txc(c15235kwc, c15235kwc2, c15235kwc3));
                                if (c15235kwc.b() + 1 < c15235kwc2.b() - 1) {
                                    a(list, i, a2, list2);
                                }
                                if (c15235kwc2.b() + 1 < c15235kwc3.b() - 1) {
                                    a(list, a2 + 1, a3, list2);
                                }
                                i = a3 + 1;
                            }
                        }
                    } else if (l == 21) {
                        list2.add(new C20736txc(c15235kwc, null, c15235kwc2));
                        if (c15235kwc.b() + 1 < c15235kwc2.b() - 1) {
                            a(list, i, a2, list2);
                        }
                        i = a2 + 1;
                    }
                }
            }
        }
    }
}
