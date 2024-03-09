package com.lenovo.anyshare;

import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class UO implements InterfaceC13007hP, InterfaceC11765fP<InterfaceC18497qP> {

    /* renamed from: a  reason: collision with root package name */
    public int f15331a;
    public List<InterfaceC18497qP> b = null;
    public boolean c = false;
    public Boolean d = false;
    public Boolean e = false;

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public void a(InterfaceC18497qP interfaceC18497qP, int i) {
        if (interfaceC18497qP != null) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(i, interfaceC18497qP);
            return;
        }
        throw new NullPointerException("line == null on addLine form Page");
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public Boolean b() {
        return Boolean.valueOf(getCount() > 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public int d() {
        return this.f15331a;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public WO f() {
        InterfaceC18497qP o = o();
        if (o.b().booleanValue()) {
            return o.f();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public int getCount() {
        List<InterfaceC18497qP> list = this.b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public boolean isAfterLast() {
        return this.d.booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public boolean isBeforeFirst() {
        return this.e.booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public boolean isFirst() {
        return this.f15331a == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public boolean isLast() {
        return this.f15331a == getCount() - 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public boolean j() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public int k() {
        return getCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public InterfaceC11765fP<InterfaceC18497qP> l() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public InterfaceC18497qP m() {
        moveToFirst();
        return h();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToFirst() {
        moveToPosition(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToLast() {
        this.f15331a = getCount() - 1;
        if (this.f15331a < 0) {
            this.f15331a = 0;
        }
        moveToPosition(this.f15331a);
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToNext() {
        this.f15331a++;
        if (this.f15331a >= getCount()) {
            this.f15331a = getCount() - 1;
        }
        if (this.f15331a < 0) {
            this.f15331a = 0;
        }
        moveToPosition(this.f15331a);
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToPosition(int i) {
        if (b().booleanValue()) {
            if (i >= 0 && i < getCount()) {
                this.f15331a = i;
                h();
                return;
            }
            throw new ArrayIndexOutOfBoundsException(" moveToPosition index OutOfBoundsException from page");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToPrevious() {
        this.f15331a--;
        if (this.f15331a < 0) {
            this.f15331a = 0;
        }
        moveToPosition(this.f15331a);
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public List<InterfaceC18497qP> n() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public InterfaceC18497qP o() {
        moveToLast();
        return h();
    }

    public String toString() {
        Iterator<InterfaceC18497qP> it;
        String str = "";
        if (b().booleanValue()) {
            while (this.b.iterator().hasNext()) {
                str = str + it.next().k() + HttpRequestContent.NEWLINE;
            }
        }
        return str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public InterfaceC18497qP g() {
        this.f15331a--;
        if (this.f15331a < 0) {
            this.f15331a = 0;
        }
        moveToPosition(this.f15331a);
        return h();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public InterfaceC18497qP h() {
        this.d = Boolean.valueOf(isLast());
        this.e = Boolean.valueOf(isFirst());
        if (this.b == null) {
            return null;
        }
        return a(this.f15331a);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public InterfaceC18497qP i() {
        this.f15331a++;
        if (this.f15331a >= getCount()) {
            this.f15331a = getCount() - 1;
        }
        if (this.f15331a < 0) {
            this.f15331a = 0;
        }
        moveToPosition(this.f15331a);
        return h();
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public void a(InterfaceC18497qP interfaceC18497qP) {
        if (interfaceC18497qP != null) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(interfaceC18497qP);
            return;
        }
        throw new NullPointerException("line == null on addLine form Page");
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public void a(List<InterfaceC18497qP> list) {
        this.b = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public WO a() {
        InterfaceC18497qP m = m();
        if (m.b().booleanValue()) {
            return m.a();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public void a(boolean z) {
        this.c = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC13007hP
    public InterfaceC18497qP a(int i) {
        List<InterfaceC18497qP> list = this.b;
        if (list == null) {
            return null;
        }
        return list.get(i);
    }
}
