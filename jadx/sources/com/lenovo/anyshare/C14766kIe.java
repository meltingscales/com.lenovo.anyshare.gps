package com.lenovo.anyshare;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14766kIe extends C23931zJe {
    public b c;
    public LinearLayoutManager d;
    public boolean e;
    public Map<C22154wOf, C22154wOf> f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kIe$a */
    /* loaded from: classes7.dex */
    public static class a implements InterfaceC23376yOf {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C14766kIe> f22865a;

        public a(C14766kIe c14766kIe) {
            this.f22865a = new WeakReference<>(c14766kIe);
        }

        @Override // com.lenovo.anyshare.InterfaceC23376yOf
        public void a(C22154wOf c22154wOf, AbstractC11150eOf abstractC11150eOf, long j) {
            C8356_ie.a(new C14157jIe(this, abstractC11150eOf, c22154wOf, j));
        }
    }

    /* renamed from: com.lenovo.anyshare.kIe$b */
    /* loaded from: classes7.dex */
    public interface b {
        int a(C22154wOf c22154wOf);

        void a(int i, AbstractC11150eOf abstractC11150eOf);

        void a(C14766kIe c14766kIe);

        void d(int i);

        AbstractC11150eOf e(int i);

        int w();
    }

    public C14766kIe(Context context, b bVar, LinearLayoutManager linearLayoutManager) {
        super(context.getApplicationContext());
        this.e = true;
        this.f = new LinkedHashMap();
        this.c = bVar;
        this.d = linearLayoutManager;
        this.c.a(this);
    }

    @Override // com.lenovo.anyshare.C23931zJe
    public void a(int i) {
        if (this.b.size() == 0) {
            return;
        }
        C8356_ie.a(new C13546iIe(this), 0L, i);
    }

    public void b() {
        this.b.clear();
        this.f.clear();
    }

    public void a(C22154wOf c22154wOf) {
        super.a(c22154wOf, this.c.a(c22154wOf), new a(this));
    }

    public void b(List<AbstractC11150eOf> list) {
        for (int i = 0; i < list.size(); i++) {
            AbstractC11150eOf abstractC11150eOf = list.get(i);
            if (abstractC11150eOf instanceof C22154wOf) {
                C22154wOf c22154wOf = (C22154wOf) abstractC11150eOf;
                this.f.put(c22154wOf, c22154wOf);
                for (AbstractC11150eOf abstractC11150eOf2 : c22154wOf.u) {
                    if (abstractC11150eOf2 instanceof C22154wOf) {
                        this.f.put((C22154wOf) abstractC11150eOf2, c22154wOf);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, C22154wOf c22154wOf, int i, C22154wOf c22154wOf2, AbstractC11150eOf abstractC11150eOf, long j) {
        String str2;
        String str3;
        int findFirstVisibleItemPosition = this.d.findFirstVisibleItemPosition();
        int findLastVisibleItemPosition = this.d.findLastVisibleItemPosition();
        if (i < findFirstVisibleItemPosition && this.e) {
            String str4 = "insert_same_position_around_has_ad";
            if (findLastVisibleItemPosition == this.c.w() - 1) {
                if (a(findLastVisibleItemPosition, false)) {
                    c22154wOf2.y = findLastVisibleItemPosition;
                    this.c.a(findLastVisibleItemPosition, abstractC11150eOf);
                    str4 = "insert_next_page_showing";
                } else {
                    c22154wOf2.a(abstractC11150eOf);
                    c22154wOf2.y = i;
                    this.c.d(i);
                }
            } else {
                int i2 = findLastVisibleItemPosition + 1;
                if (a(i2, true)) {
                    c22154wOf2.y = i2;
                    this.c.a(i2, abstractC11150eOf);
                    str4 = "insert_next_page";
                } else {
                    c22154wOf2.a(abstractC11150eOf);
                    c22154wOf2.y = i;
                    this.c.d(i);
                }
            }
            c22154wOf.l();
            str3 = str4;
        } else {
            c22154wOf2.a(abstractC11150eOf);
            c22154wOf2.y = i;
            this.c.d(i);
            if (i < findFirstVisibleItemPosition) {
                c22154wOf.l();
                str2 = "insert_same_position_showed";
            } else if (i <= findLastVisibleItemPosition) {
                c22154wOf.l();
                str2 = "insert_same_position_showing";
            } else {
                str2 = "insert_same_position";
            }
            str3 = str2;
        }
        C12381gPf.a(this.f29733a, abstractC11150eOf, str, str3, j);
    }

    public void b(int i) {
        if (this.f.size() == 0) {
            return;
        }
        C8356_ie.a(new C12935hIe(this), 0L, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, C22154wOf c22154wOf, int i, C22154wOf c22154wOf2, AbstractC11150eOf abstractC11150eOf, long j) {
        int findFirstVisibleItemPosition = this.d.findFirstVisibleItemPosition();
        int findLastVisibleItemPosition = this.d.findLastVisibleItemPosition();
        c22154wOf2.a(abstractC11150eOf);
        c22154wOf2.y = i;
        this.c.d(i);
        if (i <= findLastVisibleItemPosition) {
            c22154wOf.l();
        }
        C12381gPf.a(this.f29733a, abstractC11150eOf, str, (i < findFirstVisibleItemPosition || i > findLastVisibleItemPosition) ? "insert_same_position_dynamic_card" : "insert_same_position_showing_dynamic_card", j);
    }

    private boolean a(AbstractC11150eOf abstractC11150eOf) {
        AbstractC11150eOf n;
        if (abstractC11150eOf instanceof YWd) {
            return true;
        }
        return (abstractC11150eOf instanceof C22154wOf) && (n = ((C22154wOf) abstractC11150eOf).n()) != null && (n instanceof YWd);
    }

    private boolean a(int i, boolean z) {
        int i2 = i - 1;
        if (i2 >= 0) {
            try {
                if (a(this.c.e(i2))) {
                    return false;
                }
            } catch (Exception unused) {
            }
        }
        if (z && i <= this.c.w() - 1) {
            if (a(this.c.e(i))) {
                return false;
            }
        }
        return true;
    }
}
