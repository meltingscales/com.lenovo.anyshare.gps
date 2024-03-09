package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12054fnc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<c, b> f20913a = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fnc$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final List<a> f20915a = new ArrayList();
        public int b = -1;
        public int c;
        public int d;
        public a e;

        public void a(int i, int i2) {
            int i3 = this.b;
            if (i3 == -1) {
                this.b = i;
                this.c = i2;
                this.d = i2;
            } else if (i3 == i && this.d + 1 == i2) {
                this.d = i2;
            } else {
                a aVar = this.e;
                if (aVar == null) {
                    this.e = new a(this.b, this.c, this.d);
                } else if (!aVar.a(this.b, this.c, this.d)) {
                    this.f20915a.add(this.e);
                    this.e = new a(this.b, this.c, this.d);
                }
                this.b = i;
                this.c = i2;
                this.d = i2;
            }
        }

        public boolean b(int i, int i2) {
            for (int size = this.f20915a.size() - 1; size >= 0; size--) {
                if (this.f20915a.get(size).a(i, i2)) {
                    return true;
                }
            }
            a aVar = this.e;
            if (aVar == null || !aVar.a(i, i2)) {
                int i3 = this.b;
                return i3 != -1 && i3 == i && this.c <= i2 && i2 <= this.d;
            }
            return true;
        }
    }

    /* renamed from: com.lenovo.anyshare.fnc$c */
    /* loaded from: classes5.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ boolean f20916a = false;
        public final int b;
        public final int c;

        public c(int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        public boolean equals(Object obj) {
            c cVar = (c) obj;
            return this.b == cVar.b && this.c == cVar.c;
        }

        public int hashCode() {
            return (this.b * 17) + this.c;
        }
    }

    public void a(int i, int i2, int i3, int i4) {
        a(i, i2).a(i3, i4);
    }

    private b a(int i, int i2) {
        c cVar = new c(i, i2);
        b bVar = this.f20913a.get(cVar);
        if (bVar == null) {
            b bVar2 = new b();
            this.f20913a.put(cVar, bVar2);
            return bVar2;
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fnc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f20914a;
        public final int b;
        public final int c;
        public int d;

        public a(int i, int i2, int i3) {
            this.f20914a = i;
            this.b = i2;
            this.c = i3;
            this.d = i;
        }

        public boolean a(int i, int i2) {
            return i2 >= this.b && i2 <= this.c && i >= this.f20914a && i <= this.d;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            CellReference cellReference = new CellReference(this.f20914a, this.b, false, false);
            CellReference cellReference2 = new CellReference(this.d, this.c, false, false);
            stringBuffer.append(a.class.getName());
            stringBuffer.append(" [");
            stringBuffer.append(cellReference.a());
            stringBuffer.append(C13478iCc.b);
            stringBuffer.append(cellReference2.a());
            stringBuffer.append("]");
            return stringBuffer.toString();
        }

        public boolean a(int i, int i2, int i3) {
            if (i2 == this.b && i3 == this.c && i == this.d + 1) {
                this.d = i;
                return true;
            }
            return false;
        }
    }

    public boolean a(c cVar, int i, int i2) {
        b bVar = this.f20913a.get(cVar);
        if (bVar == null) {
            return false;
        }
        return bVar.b(i, i2);
    }

    public boolean a() {
        return this.f20913a.isEmpty();
    }
}
