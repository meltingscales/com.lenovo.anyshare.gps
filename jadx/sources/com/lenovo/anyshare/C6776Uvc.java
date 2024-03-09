package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Uvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6776Uvc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f15620a = 28;
    public static final int b = 16;
    public static AbstractC23863zDc c = C23252yDc.a(C6776Uvc.class);
    public a d = new a();
    public ArrayList<C5916Rvc> e = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Uvc$a */
    /* loaded from: classes6.dex */
    public static class a implements Map<Integer, C10333cwc> {

        /* renamed from: a  reason: collision with root package name */
        public ArrayList<Integer> f15621a;
        public HashMap<Integer, C10333cwc> b;

        @Override // java.util.Map
        /* renamed from: a */
        public C10333cwc put(Integer num, C10333cwc c10333cwc) {
            this.f15621a.add(num);
            return this.b.put(num, c10333cwc);
        }

        @Override // java.util.Map
        public void clear() {
            this.f15621a.clear();
            this.b.clear();
        }

        @Override // java.util.Map
        public boolean containsKey(Object obj) {
            return this.b.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return this.b.containsValue(obj);
        }

        @Override // java.util.Map
        public Set<Map.Entry<Integer, C10333cwc>> entrySet() {
            throw new IllegalStateException("Use sortedKeys() + get() instead");
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            return this.b.isEmpty();
        }

        @Override // java.util.Map
        public Set<Integer> keySet() {
            throw new IllegalStateException("Use sortedKeys() instead");
        }

        @Override // java.util.Map
        public void putAll(Map<? extends Integer, ? extends C10333cwc> map) {
            for (Map.Entry<? extends Integer, ? extends C10333cwc> entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
        }

        @Override // java.util.Map
        public int size() {
            return this.b.size();
        }

        @Override // java.util.Map
        public Collection<C10333cwc> values() {
            ArrayList arrayList = new ArrayList();
            Iterator<Integer> it = this.f15621a.iterator();
            while (it.hasNext()) {
                arrayList.add(this.b.get(it.next()));
            }
            return arrayList;
        }

        public a() {
            this.f15621a = new ArrayList<>();
            this.b = new HashMap<>();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Map
        public C10333cwc get(Object obj) {
            return this.b.get(obj);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Map
        public C10333cwc remove(Object obj) {
            this.f15621a.remove(obj);
            return this.b.remove(obj);
        }

        public List<Integer> a() {
            return Collections.unmodifiableList(this.f15621a);
        }
    }

    public C6776Uvc() {
    }

    public int a(C10333cwc c10333cwc, C5916Rvc c5916Rvc) {
        int i = c10333cwc.c;
        while (this.d.get((Object) Integer.valueOf(i)) != null) {
            i = c10333cwc.b();
            c5916Rvc.i = i;
        }
        this.d.put(Integer.valueOf(i), c10333cwc);
        this.e.add(c5916Rvc);
        return i;
    }

    public void b(C2482Fwc c2482Fwc) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int size = this.e.size();
        byte[] bArr = new byte[4];
        LittleEndian.i(bArr, size);
        c2482Fwc.write(bArr);
        for (int i = 0; i < size; i++) {
            C5916Rvc c5916Rvc = this.e.get(i);
            c2482Fwc.write(c5916Rvc.k());
            for (C6203Svc c6203Svc : c5916Rvc.p) {
                byteArrayOutputStream.write(c6203Svc.e());
            }
        }
        c2482Fwc.write(byteArrayOutputStream.toByteArray());
    }

    public int c(int i) {
        int i2;
        int size = this.e.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i2 = -1;
                break;
            } else if (this.e.get(i3).i == i) {
                i2 = i3 + 1;
                break;
            } else {
                i3++;
            }
        }
        if (i2 != -1) {
            return i2;
        }
        throw new NoSuchElementException("No list found with the specified ID");
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        C6776Uvc c6776Uvc = (C6776Uvc) obj;
        if (this.d.size() == c6776Uvc.d.size()) {
            for (Integer num : this.d.keySet()) {
                if (!this.d.get((Object) num).equals(c6776Uvc.d.get((Object) num))) {
                    return false;
                }
            }
            int size = this.e.size();
            if (size == c6776Uvc.e.size()) {
                for (int i = 0; i < size; i++) {
                    if (!this.e.get(i).equals(c6776Uvc.e.get(i))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public C6776Uvc(byte[] bArr, int i, int i2) {
        short e = LittleEndian.e(bArr, i);
        int i3 = i + 2;
        int i4 = (e * 28) + i3;
        int i5 = i3;
        int i6 = 0;
        while (i6 < e) {
            C10333cwc c10333cwc = new C10333cwc(bArr, i5);
            this.d.put(Integer.valueOf(c10333cwc.c), c10333cwc);
            i5 += 28;
            int a2 = c10333cwc.a();
            int i7 = i4;
            for (int i8 = 0; i8 < a2; i8++) {
                C10942dwc c10942dwc = new C10942dwc(bArr, i7);
                c10333cwc.a(i8, c10942dwc);
                i7 += c10942dwc.c();
            }
            i6++;
            i4 = i7;
        }
        int c2 = LittleEndian.c(bArr, i2);
        int i9 = i2 + 4;
        int i10 = (c2 * 16) + i9;
        int i11 = i9;
        int i12 = 0;
        while (i12 < c2) {
            C5916Rvc c5916Rvc = new C5916Rvc(bArr, i11);
            i11 += 16;
            int j = c5916Rvc.j();
            int i13 = i10;
            for (int i14 = 0; i14 < j; i14++) {
                while (i13 < bArr.length && bArr[i13] == -1) {
                    i13++;
                }
                if (i13 < bArr.length) {
                    C6203Svc c6203Svc = new C6203Svc(bArr, i13);
                    c5916Rvc.a(i14, c6203Svc);
                    i13 += c6203Svc.b();
                }
            }
            this.e.add(c5916Rvc);
            i12++;
            i10 = i13;
        }
    }

    public void a(C2482Fwc c2482Fwc) throws IOException {
        int size = this.d.size();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[2];
        LittleEndian.a(bArr, (short) size);
        c2482Fwc.write(bArr);
        for (Integer num : this.d.a()) {
            C10333cwc c10333cwc = this.d.get((Object) num);
            c2482Fwc.write(c10333cwc.c());
            for (C10942dwc c10942dwc : c10333cwc.h) {
                byteArrayOutputStream.write(c10942dwc.d());
            }
        }
        c2482Fwc.write(byteArrayOutputStream.toByteArray());
    }

    public C5916Rvc b(int i) {
        if (this.e.size() >= i) {
            return this.e.get(i - 1);
        }
        return null;
    }

    public int a() {
        return this.e.size();
    }

    public C10942dwc a(int i, int i2) {
        C10333cwc c10333cwc = this.d.get((Object) Integer.valueOf(i));
        if (i2 < c10333cwc.a()) {
            return c10333cwc.h[i2];
        }
        AbstractC23863zDc abstractC23863zDc = c;
        int i3 = AbstractC23863zDc.c;
        abstractC23863zDc.a(i3, "Requested level " + i2 + " which was greater than the maximum defined (" + c10333cwc.a() + ")");
        return null;
    }

    public C10333cwc a(int i) {
        return this.d.get((Object) Integer.valueOf(i));
    }
}
