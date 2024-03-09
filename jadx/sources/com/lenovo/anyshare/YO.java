package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class YO implements InterfaceC18497qP, InterfaceC11765fP<WO> {

    /* renamed from: a  reason: collision with root package name */
    public int f17091a;
    public List<WO> b = null;
    public boolean c = false;
    public Boolean d = false;
    public Boolean e = false;

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public void a(WO wo) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(wo);
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public Boolean b() {
        return Boolean.valueOf(getCount() != 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public int c() {
        return getCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public int d() {
        return this.f17091a;
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public void e() {
        List<WO> list = this.b;
        if (list != null) {
            list.clear();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public WO f() {
        this.f17091a = getCount() - 1;
        if (this.f17091a < 0) {
            this.f17091a = 0;
        }
        return h();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public int getCount() {
        List<WO> list = this.b;
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
        return this.f17091a == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public boolean isLast() {
        return this.f17091a == getCount() - 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public InterfaceC11765fP<WO> j() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public String k() {
        Iterator<WO> it;
        String str = "";
        while (this.b.iterator().hasNext()) {
            str = str + it.next().f16219a;
        }
        return str;
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public List<WO> l() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public boolean m() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToFirst() {
        this.f17091a = 0;
        h();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToLast() {
        this.f17091a = getCount() - 1;
        if (this.f17091a < 0) {
            this.f17091a = 0;
        }
        h();
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToNext() {
        this.f17091a++;
        if (this.f17091a >= getCount()) {
            this.f17091a = getCount() - 1;
        }
        if (this.f17091a < 0) {
            this.f17091a = 0;
        }
        moveToPosition(this.f17091a);
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToPosition(int i) {
        if (i >= 0 && i < getCount()) {
            this.f17091a = i;
            return;
        }
        throw new ArrayIndexOutOfBoundsException(" moveToPosition index OutOfBoundsException");
    }

    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public void moveToPrevious() {
        this.f17091a--;
        if (this.f17091a < 0) {
            this.f17091a = 0;
        }
        moveToPosition(this.f17091a);
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public char[] n() {
        return (k() + "").toCharArray();
    }

    public String toString() {
        return "" + k();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public WO g() {
        this.f17091a--;
        if (this.f17091a < 0) {
            this.f17091a = 0;
        }
        moveToPosition(this.f17091a);
        return h();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public WO h() {
        if (isLast()) {
            this.d = true;
        } else {
            this.d = false;
        }
        if (isFirst()) {
            this.e = true;
        } else {
            this.e = false;
        }
        if (this.b == null) {
            return null;
        }
        return a(this.f17091a);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC11765fP
    public WO i() {
        this.f17091a++;
        if (this.f17091a >= getCount()) {
            this.f17091a = getCount() - 1;
        }
        if (this.f17091a < 0) {
            this.f17091a = 0;
        }
        moveToPosition(this.f17091a);
        return h();
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public WO a() {
        this.f17091a = 0;
        return h();
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public WO a(int i) {
        if (i >= 0 && i < getCount()) {
            List<WO> list = this.b;
            if (list == null) {
                return null;
            }
            return list.get(i);
        }
        throw new ArrayIndexOutOfBoundsException(" moveToPosition index OutOfBoundsException");
    }

    @Override // com.lenovo.anyshare.InterfaceC18497qP
    public void a(boolean z) {
        this.c = z;
    }
}
