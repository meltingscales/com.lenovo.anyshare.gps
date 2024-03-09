package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3711Kdc extends AbstractC2561Gdc {
    public ArrayList<AbstractC2561Gdc> b = new ArrayList<>();
    public HashMap<AbstractC2561Gdc, e> c = new HashMap<>();
    public ArrayList<e> d = new ArrayList<>();
    public ArrayList<e> e = new ArrayList<>();
    public boolean f = true;
    public a g = null;
    public boolean h = false;
    public boolean i = false;
    public long j = 0;
    public C19286rec k = null;
    public long l = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Kdc$a */
    /* loaded from: classes5.dex */
    public class a implements AbstractC2561Gdc.a {

        /* renamed from: a  reason: collision with root package name */
        public C3711Kdc f11080a;

        public a(C3711Kdc c3711Kdc) {
            this.f11080a = c3711Kdc;
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void a(AbstractC2561Gdc abstractC2561Gdc) {
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void b(AbstractC2561Gdc abstractC2561Gdc) {
            abstractC2561Gdc.b(this);
            C3711Kdc.this.b.remove(abstractC2561Gdc);
            boolean z = true;
            ((e) this.f11080a.c.get(abstractC2561Gdc)).f = true;
            if (C3711Kdc.this.h) {
                return;
            }
            ArrayList arrayList = this.f11080a.e;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                } else if (!((e) arrayList.get(i)).f) {
                    z = false;
                    break;
                } else {
                    i++;
                }
            }
            if (z) {
                ArrayList<AbstractC2561Gdc.a> arrayList2 = C3711Kdc.this.f9283a;
                if (arrayList2 != null) {
                    ArrayList arrayList3 = (ArrayList) arrayList2.clone();
                    int size2 = arrayList3.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((AbstractC2561Gdc.a) arrayList3.get(i2)).b(this.f11080a);
                    }
                }
                this.f11080a.i = false;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void c(AbstractC2561Gdc abstractC2561Gdc) {
            ArrayList<AbstractC2561Gdc.a> arrayList;
            C3711Kdc c3711Kdc = C3711Kdc.this;
            if (c3711Kdc.h || c3711Kdc.b.size() != 0 || (arrayList = C3711Kdc.this.f9283a) == null) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C3711Kdc.this.f9283a.get(i).c(this.f11080a);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void d(AbstractC2561Gdc abstractC2561Gdc) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Kdc$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public e f11082a;
        public int b;

        public c(e eVar, int i) {
            this.f11082a = eVar;
            this.b = i;
        }
    }

    /* renamed from: com.lenovo.anyshare.Kdc$d */
    /* loaded from: classes5.dex */
    private static class d implements AbstractC2561Gdc.a {

        /* renamed from: a  reason: collision with root package name */
        public C3711Kdc f11083a;
        public e b;
        public int c;

        public d(C3711Kdc c3711Kdc, e eVar, int i) {
            this.f11083a = c3711Kdc;
            this.b = eVar;
            this.c = i;
        }

        private void e(AbstractC2561Gdc abstractC2561Gdc) {
            if (this.f11083a.h) {
                return;
            }
            c cVar = null;
            int size = this.b.c.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                c cVar2 = this.b.c.get(i);
                if (cVar2.b == this.c && cVar2.f11082a.f11084a == abstractC2561Gdc) {
                    abstractC2561Gdc.b(this);
                    cVar = cVar2;
                    break;
                }
                i++;
            }
            this.b.c.remove(cVar);
            if (this.b.c.size() == 0) {
                this.b.f11084a.j();
                this.f11083a.b.add(this.b.f11084a);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void a(AbstractC2561Gdc abstractC2561Gdc) {
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void b(AbstractC2561Gdc abstractC2561Gdc) {
            if (this.c == 1) {
                e(abstractC2561Gdc);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void c(AbstractC2561Gdc abstractC2561Gdc) {
        }

        @Override // com.lenovo.anyshare.AbstractC2561Gdc.a
        public void d(AbstractC2561Gdc abstractC2561Gdc) {
            if (this.c == 0) {
                e(abstractC2561Gdc);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Kdc$e */
    /* loaded from: classes5.dex */
    public static class e implements Cloneable {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC2561Gdc f11084a;
        public ArrayList<c> b = null;
        public ArrayList<c> c = null;
        public ArrayList<e> d = null;
        public ArrayList<e> e = null;
        public boolean f = false;

        public e(AbstractC2561Gdc abstractC2561Gdc) {
            this.f11084a = abstractC2561Gdc;
        }

        public void a(c cVar) {
            if (this.b == null) {
                this.b = new ArrayList<>();
                this.d = new ArrayList<>();
            }
            this.b.add(cVar);
            if (!this.d.contains(cVar.f11082a)) {
                this.d.add(cVar.f11082a);
            }
            e eVar = cVar.f11082a;
            if (eVar.e == null) {
                eVar.e = new ArrayList<>();
            }
            eVar.e.add(this);
        }

        /* renamed from: clone */
        public e m885clone() {
            try {
                e eVar = (e) super.clone();
                eVar.f11084a = this.f11084a.mo840clone();
                return eVar;
            } catch (CloneNotSupportedException unused) {
                throw new AssertionError();
            }
        }
    }

    private void l() {
        if (this.f) {
            this.e.clear();
            ArrayList arrayList = new ArrayList();
            int size = this.d.size();
            for (int i = 0; i < size; i++) {
                e eVar = this.d.get(i);
                ArrayList<c> arrayList2 = eVar.b;
                if (arrayList2 == null || arrayList2.size() == 0) {
                    arrayList.add(eVar);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            while (arrayList.size() > 0) {
                int size2 = arrayList.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    e eVar2 = (e) arrayList.get(i2);
                    this.e.add(eVar2);
                    ArrayList<e> arrayList4 = eVar2.e;
                    if (arrayList4 != null) {
                        int size3 = arrayList4.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            e eVar3 = eVar2.e.get(i3);
                            eVar3.d.remove(eVar2);
                            if (eVar3.d.size() == 0) {
                                arrayList3.add(eVar3);
                            }
                        }
                    }
                }
                arrayList.clear();
                arrayList.addAll(arrayList3);
                arrayList3.clear();
            }
            this.f = false;
            if (this.e.size() != this.d.size()) {
                throw new IllegalStateException("Circular dependencies cannot exist in AnimatorSet");
            }
            return;
        }
        int size4 = this.d.size();
        for (int i4 = 0; i4 < size4; i4++) {
            e eVar4 = this.d.get(i4);
            ArrayList<c> arrayList5 = eVar4.b;
            if (arrayList5 != null && arrayList5.size() > 0) {
                int size5 = eVar4.b.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    c cVar = eVar4.b.get(i5);
                    if (eVar4.d == null) {
                        eVar4.d = new ArrayList<>();
                    }
                    if (!eVar4.d.contains(cVar.f11082a)) {
                        eVar4.d.add(cVar.f11082a);
                    }
                }
            }
            eVar4.f = false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void cancel() {
        this.h = true;
        if (f()) {
            ArrayList arrayList = null;
            ArrayList<AbstractC2561Gdc.a> arrayList2 = this.f9283a;
            if (arrayList2 != null) {
                arrayList = (ArrayList) arrayList2.clone();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC2561Gdc.a) it.next()).c(this);
                }
            }
            C19286rec c19286rec = this.k;
            if (c19286rec != null && c19286rec.e()) {
                this.k.cancel();
            } else if (this.e.size() > 0) {
                Iterator<e> it2 = this.e.iterator();
                while (it2.hasNext()) {
                    it2.next().f11084a.cancel();
                }
            }
            if (arrayList != null) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((AbstractC2561Gdc.a) it3.next()).b(this);
                }
            }
            this.i = false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public boolean e() {
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            if (it.next().f11084a.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public boolean f() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void h() {
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().f11084a.h();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void i() {
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().f11084a.i();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void j() {
        this.h = false;
        this.i = true;
        l();
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            e eVar = this.e.get(i);
            ArrayList<AbstractC2561Gdc.a> arrayList = eVar.f11084a.f9283a;
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = new ArrayList(arrayList).iterator();
                while (it.hasNext()) {
                    AbstractC2561Gdc.a aVar = (AbstractC2561Gdc.a) it.next();
                    if ((aVar instanceof d) || (aVar instanceof a)) {
                        eVar.f11084a.b(aVar);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < size; i2++) {
            e eVar2 = this.e.get(i2);
            if (this.g == null) {
                this.g = new a(this);
            }
            ArrayList<c> arrayList3 = eVar2.b;
            if (arrayList3 != null && arrayList3.size() != 0) {
                int size2 = eVar2.b.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    c cVar = eVar2.b.get(i3);
                    cVar.f11082a.f11084a.a((AbstractC2561Gdc.a) new d(this, eVar2, cVar.b));
                }
                eVar2.c = (ArrayList) eVar2.b.clone();
            } else {
                arrayList2.add(eVar2);
            }
            eVar2.f11084a.a((AbstractC2561Gdc.a) this.g);
        }
        if (this.j <= 0) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                e eVar3 = (e) it2.next();
                eVar3.f11084a.j();
                this.b.add(eVar3.f11084a);
            }
        } else {
            this.k = C19286rec.a(0.0f, 1.0f);
            this.k.a(this.j);
            this.k.a((AbstractC2561Gdc.a) new C3424Jdc(this, arrayList2));
            this.k.j();
        }
        ArrayList<AbstractC2561Gdc.a> arrayList4 = this.f9283a;
        if (arrayList4 != null) {
            ArrayList arrayList5 = (ArrayList) arrayList4.clone();
            int size3 = arrayList5.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((AbstractC2561Gdc.a) arrayList5.get(i4)).d(this);
            }
        }
        if (this.d.size() == 0 && this.j == 0) {
            this.i = false;
            ArrayList<AbstractC2561Gdc.a> arrayList6 = this.f9283a;
            if (arrayList6 != null) {
                ArrayList arrayList7 = (ArrayList) arrayList6.clone();
                int size4 = arrayList7.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((AbstractC2561Gdc.a) arrayList7.get(i5)).b(this);
                }
            }
        }
    }

    public ArrayList<AbstractC2561Gdc> k() {
        ArrayList<AbstractC2561Gdc> arrayList = new ArrayList<>();
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f11084a);
        }
        return arrayList;
    }

    public void b(AbstractC2561Gdc... abstractC2561GdcArr) {
        if (abstractC2561GdcArr != null) {
            this.f = true;
            b a2 = a(abstractC2561GdcArr[0]);
            for (int i = 1; i < abstractC2561GdcArr.length; i++) {
                a2.c(abstractC2561GdcArr[i]);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public long c() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public long d() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    /* renamed from: clone */
    public C3711Kdc mo840clone() {
        C3711Kdc c3711Kdc = (C3711Kdc) super.mo840clone();
        c3711Kdc.f = true;
        c3711Kdc.h = false;
        c3711Kdc.i = false;
        c3711Kdc.b = new ArrayList<>();
        c3711Kdc.c = new HashMap<>();
        c3711Kdc.d = new ArrayList<>();
        c3711Kdc.e = new ArrayList<>();
        HashMap hashMap = new HashMap();
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            e next = it.next();
            e m885clone = next.m885clone();
            hashMap.put(next, m885clone);
            c3711Kdc.d.add(m885clone);
            c3711Kdc.c.put(m885clone.f11084a, m885clone);
            ArrayList arrayList = null;
            m885clone.b = null;
            m885clone.c = null;
            m885clone.e = null;
            m885clone.d = null;
            ArrayList<AbstractC2561Gdc.a> arrayList2 = m885clone.f11084a.f9283a;
            if (arrayList2 != null) {
                Iterator<AbstractC2561Gdc.a> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    AbstractC2561Gdc.a next2 = it2.next();
                    if (next2 instanceof a) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(next2);
                    }
                }
                if (arrayList != null) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        arrayList2.remove((AbstractC2561Gdc.a) it3.next());
                    }
                }
            }
        }
        Iterator<e> it4 = this.d.iterator();
        while (it4.hasNext()) {
            e next3 = it4.next();
            e eVar = (e) hashMap.get(next3);
            ArrayList<c> arrayList3 = next3.b;
            if (arrayList3 != null) {
                Iterator<c> it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    c next4 = it5.next();
                    eVar.a(new c((e) hashMap.get(next4.f11082a), next4.b));
                }
            }
        }
        return c3711Kdc;
    }

    public void a(Collection<AbstractC2561Gdc> collection) {
        if (collection == null || collection.size() <= 0) {
            return;
        }
        this.f = true;
        b bVar = null;
        for (AbstractC2561Gdc abstractC2561Gdc : collection) {
            if (bVar == null) {
                bVar = a(abstractC2561Gdc);
            } else {
                bVar.c(abstractC2561Gdc);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Kdc$b */
    /* loaded from: classes5.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public e f11081a;

        public b(AbstractC2561Gdc abstractC2561Gdc) {
            this.f11081a = (e) C3711Kdc.this.c.get(abstractC2561Gdc);
            if (this.f11081a == null) {
                this.f11081a = new e(abstractC2561Gdc);
                C3711Kdc.this.c.put(abstractC2561Gdc, this.f11081a);
                C3711Kdc.this.d.add(this.f11081a);
            }
        }

        public b a(AbstractC2561Gdc abstractC2561Gdc) {
            e eVar = (e) C3711Kdc.this.c.get(abstractC2561Gdc);
            if (eVar == null) {
                eVar = new e(abstractC2561Gdc);
                C3711Kdc.this.c.put(abstractC2561Gdc, eVar);
                C3711Kdc.this.d.add(eVar);
            }
            this.f11081a.a(new c(eVar, 1));
            return this;
        }

        public b b(AbstractC2561Gdc abstractC2561Gdc) {
            e eVar = (e) C3711Kdc.this.c.get(abstractC2561Gdc);
            if (eVar == null) {
                eVar = new e(abstractC2561Gdc);
                C3711Kdc.this.c.put(abstractC2561Gdc, eVar);
                C3711Kdc.this.d.add(eVar);
            }
            eVar.a(new c(this.f11081a, 1));
            return this;
        }

        public b c(AbstractC2561Gdc abstractC2561Gdc) {
            e eVar = (e) C3711Kdc.this.c.get(abstractC2561Gdc);
            if (eVar == null) {
                eVar = new e(abstractC2561Gdc);
                C3711Kdc.this.c.put(abstractC2561Gdc, eVar);
                C3711Kdc.this.d.add(eVar);
            }
            eVar.a(new c(this.f11081a, 0));
            return this;
        }

        public b a(long j) {
            C19286rec a2 = C19286rec.a(0.0f, 1.0f);
            a2.a(j);
            a(a2);
            return this;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void b() {
        this.h = true;
        if (f()) {
            if (this.e.size() != this.d.size()) {
                l();
                Iterator<e> it = this.e.iterator();
                while (it.hasNext()) {
                    e next = it.next();
                    if (this.g == null) {
                        this.g = new a(this);
                    }
                    next.f11084a.a((AbstractC2561Gdc.a) this.g);
                }
            }
            C19286rec c19286rec = this.k;
            if (c19286rec != null) {
                c19286rec.cancel();
            }
            if (this.e.size() > 0) {
                Iterator<e> it2 = this.e.iterator();
                while (it2.hasNext()) {
                    it2.next().f11084a.b();
                }
            }
            ArrayList<AbstractC2561Gdc.a> arrayList = this.f9283a;
            if (arrayList != null) {
                Iterator it3 = ((ArrayList) arrayList.clone()).iterator();
                while (it3.hasNext()) {
                    ((AbstractC2561Gdc.a) it3.next()).b(this);
                }
            }
            this.i = false;
        }
    }

    public void a(AbstractC2561Gdc... abstractC2561GdcArr) {
        if (abstractC2561GdcArr != null) {
            this.f = true;
            int i = 0;
            if (abstractC2561GdcArr.length == 1) {
                a(abstractC2561GdcArr[0]);
                return;
            }
            while (i < abstractC2561GdcArr.length - 1) {
                i++;
                a(abstractC2561GdcArr[i]).b(abstractC2561GdcArr[i]);
            }
        }
    }

    public void a(List<AbstractC2561Gdc> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.f = true;
        int i = 0;
        if (list.size() == 1) {
            a(list.get(0));
            return;
        }
        while (i < list.size() - 1) {
            i++;
            a(list.get(i)).b(list.get(i));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void a(Object obj) {
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            AbstractC2561Gdc abstractC2561Gdc = it.next().f11084a;
            if (abstractC2561Gdc instanceof C3711Kdc) {
                ((C3711Kdc) abstractC2561Gdc).a(obj);
            } else if (abstractC2561Gdc instanceof C6005Sdc) {
                ((C6005Sdc) abstractC2561Gdc).a(obj);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void b(long j) {
        this.j = j;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void a(Interpolator interpolator) {
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().f11084a.a(interpolator);
        }
    }

    public b a(AbstractC2561Gdc abstractC2561Gdc) {
        if (abstractC2561Gdc != null) {
            this.f = true;
            return new b(abstractC2561Gdc);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public C3711Kdc a(long j) {
        if (j >= 0) {
            Iterator<e> it = this.d.iterator();
            while (it.hasNext()) {
                it.next().f11084a.a(j);
            }
            this.l = j;
            return this;
        }
        throw new IllegalArgumentException("duration must be a value of zero or greater");
    }
}
