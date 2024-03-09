package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.qmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18782qmk {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<Object> f25838a;

    public C18782qmk(int i) {
        this.f25838a = new ArrayList<>(i);
    }

    public int a() {
        return this.f25838a.size();
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList<Object> arrayList = this.f25838a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f25838a, objArr);
            }
        } else if (obj instanceof Collection) {
            this.f25838a.addAll((Collection) obj);
        } else if (obj instanceof Iterable) {
            for (Object obj2 : (Iterable) obj) {
                this.f25838a.add(obj2);
            }
        } else if (obj instanceof Iterator) {
            Iterator it = (Iterator) obj;
            while (it.hasNext()) {
                this.f25838a.add(it.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public void a(Object obj) {
        this.f25838a.add(obj);
    }

    public Object[] a(Object[] objArr) {
        return this.f25838a.toArray(objArr);
    }
}
