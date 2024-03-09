package com.lenovo.anyshare;

import androidx.lifecycle.MutableLiveData;
import com.android.billingclient.api.ProductDetails;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24100zYi {

    /* renamed from: a  reason: collision with root package name */
    public List<ProductDetails> f29851a;
    public C18605qYi b;
    public MutableLiveData<C18605qYi> c;

    public C24100zYi(InterfaceC11263eYi interfaceC11263eYi) {
        try {
            this.c = new MutableLiveData<>();
            b(interfaceC11263eYi);
        } catch (Exception e) {
            BYi.a("SubscribeHelper", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    private void b(InterfaceC11263eYi interfaceC11263eYi) {
        this.b = new C18605qYi();
        C16165mYi c16165mYi = C16165mYi.b;
        if (c16165mYi == null) {
            return;
        }
        ArrayList<ProductDetails> a2 = a(c16165mYi);
        if (a2.size() > 0) {
            a(a2);
        } else {
            a(interfaceC11263eYi);
        }
    }

    public ArrayList<ProductDetails> a(C16165mYi c16165mYi) {
        if (c16165mYi == null) {
            return new ArrayList<>();
        }
        return new ArrayList<>(c16165mYi.b().values());
    }

    public void a(InterfaceC11263eYi interfaceC11263eYi) {
        C16165mYi c16165mYi = C16165mYi.b;
        if (c16165mYi == null) {
            return;
        }
        if (!c16165mYi.c()) {
            c16165mYi.d();
        }
        if (interfaceC11263eYi != null) {
            interfaceC11263eYi.a();
        }
        c16165mYi.a(C16165mYi.f23868a.b, new C23489yYi(this, interfaceC11263eYi), "retry");
    }

    public void a(List<ProductDetails> list) {
        C18605qYi c18605qYi = this.b;
        c18605qYi.b = list;
        this.c.postValue(c18605qYi);
    }
}
