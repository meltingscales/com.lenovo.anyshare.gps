package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16454mwc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ixc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14028ixc implements InterfaceC12806gxc {

    /* renamed from: a  reason: collision with root package name */
    public final C18272pvc f22322a;
    public Map<Integer, List<C5056Ovc>> b = null;
    public int[] c = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ixc$a */
    /* loaded from: classes6.dex */
    public final class a implements InterfaceC4504Mxc {

        /* renamed from: a  reason: collision with root package name */
        public final C5056Ovc f22323a;

        @Override // com.lenovo.anyshare.InterfaceC4504Mxc
        public int a() {
            try {
                return C14028ixc.this.f22322a.b(C14028ixc.this.f22322a.a(this.f22323a)).c();
            } catch (IndexOutOfBoundsException unused) {
                return this.f22323a.b();
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                C5056Ovc c5056Ovc = this.f22323a;
                if (c5056Ovc == null) {
                    if (aVar.f22323a != null) {
                        return false;
                    }
                } else if (!c5056Ovc.equals(aVar.f22323a)) {
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC4504Mxc
        public String getName() {
            try {
                return C14028ixc.this.f22322a.c(C14028ixc.this.f22322a.a(this.f22323a));
            } catch (ArrayIndexOutOfBoundsException unused) {
                return "";
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC4504Mxc
        public int getStart() {
            return this.f22323a.c();
        }

        public int hashCode() {
            C5056Ovc c5056Ovc = this.f22323a;
            return (c5056Ovc == null ? 0 : c5056Ovc.hashCode()) + 31;
        }

        @Override // com.lenovo.anyshare.InterfaceC4504Mxc
        public void setName(String str) {
            C14028ixc.this.f22322a.a(C14028ixc.this.f22322a.a(this.f22323a), str);
        }

        public String toString() {
            return "Bookmark [" + getStart() + "; " + a() + "): name: " + getName();
        }

        public a(C5056Ovc c5056Ovc) {
            this.f22323a = c5056Ovc;
        }
    }

    public C14028ixc(C18272pvc c18272pvc) {
        this.f22322a = c18272pvc;
    }

    public List<InterfaceC4504Mxc> b(int i) {
        b();
        List<C5056Ovc> list = this.b.get(Integer.valueOf(i));
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            for (C5056Ovc c5056Ovc : list) {
                arrayList.add(a(c5056Ovc));
            }
            return Collections.unmodifiableList(arrayList);
        }
        return Collections.emptyList();
    }

    private InterfaceC4504Mxc a(C5056Ovc c5056Ovc) {
        return new a(c5056Ovc);
    }

    @Override // com.lenovo.anyshare.InterfaceC12806gxc
    public InterfaceC4504Mxc a(int i) {
        return a(this.f22322a.a(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC12806gxc
    public int a() {
        return this.f22322a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC12806gxc
    public Map<Integer, List<InterfaceC4504Mxc>> a(int i, int i2) {
        b();
        int binarySearch = Arrays.binarySearch(this.c, i);
        if (binarySearch < 0) {
            binarySearch = -(binarySearch + 1);
        }
        int binarySearch2 = Arrays.binarySearch(this.c, i2);
        if (binarySearch2 < 0) {
            binarySearch2 = -(binarySearch2 + 1);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (binarySearch < binarySearch2) {
            int i3 = this.c[binarySearch];
            if (i3 >= i) {
                if (i3 >= i2) {
                    break;
                }
                List<InterfaceC4504Mxc> b = b(i3);
                if (b != null) {
                    linkedHashMap.put(Integer.valueOf(i3), b);
                }
            }
            binarySearch++;
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    private void b() {
        if (this.b != null) {
            return;
        }
        HashMap hashMap = new HashMap();
        int i = 0;
        for (int i2 = 0; i2 < this.f22322a.b(); i2++) {
            C5056Ovc a2 = this.f22322a.a(i2);
            Integer valueOf = Integer.valueOf(a2.c());
            List list = (List) hashMap.get(valueOf);
            if (list == null) {
                list = new LinkedList();
                hashMap.put(valueOf, list);
            }
            list.add(a2);
        }
        int[] iArr = new int[hashMap.size()];
        for (Map.Entry entry : hashMap.entrySet()) {
            int i3 = i + 1;
            iArr[i] = ((Integer) entry.getKey()).intValue();
            ArrayList arrayList = new ArrayList((Collection) entry.getValue());
            Collections.sort(arrayList, AbstractC16454mwc.a.f24121a);
            entry.setValue(arrayList);
            i = i3;
        }
        Arrays.sort(iArr);
        this.b = hashMap;
        this.c = iArr;
    }
}
