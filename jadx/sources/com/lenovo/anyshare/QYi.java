package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import com.ushareit.subscription.ui.SubFailRetryDialogFragment;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class QYi {

    /* renamed from: a  reason: collision with root package name */
    public static QYi f13658a = null;
    public static boolean b = false;
    public C16165mYi e;
    public Context f;
    public ArrayList<InterfaceC1830Dpf> d = new ArrayList<>();
    public MutableLiveData<Boolean> c = new MutableLiveData<>();

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C16165mYi.d(" addVip()");
        AYi.b(1);
        this.c.postValue(true);
        a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        AYi.q();
        this.c.postValue(false);
        a(false);
    }

    public static QYi a() {
        if (f13658a == null) {
            synchronized (QYi.class) {
                if (f13658a == null) {
                    f13658a = new QYi();
                }
            }
        }
        return f13658a;
    }

    public List<String> b() {
        return new ArrayList(KYi.a());
    }

    public boolean c() {
        if (KYi.g()) {
            return true;
        }
        return AYi.p();
    }

    public void b(InterfaceC1830Dpf interfaceC1830Dpf) {
        if (interfaceC1830Dpf == null) {
            return;
        }
        this.d.remove(interfaceC1830Dpf);
    }

    public void a(Context context) {
        a(context, (C0948Apf) null);
    }

    public void a(Context context, C0948Apf c0948Apf) {
        if (c0948Apf != null) {
            C11284e_i.a(c0948Apf);
            C11284e_i.c.b();
        }
        if (b) {
            return;
        }
        this.f = context;
        b = true;
        this.c.postValue(Boolean.valueOf(AYi.p()));
        this.e = new NXi(context).a(b()).b(KYi.d()).a(KYi.e()).a(KYi.c()).a(new NYi(this)).a();
        C10045cYi.a().c();
    }

    public void a(InterfaceC10665dZi interfaceC10665dZi, String str) {
        C8356_ie.a(new OYi(this, str, interfaceC10665dZi));
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, OXi oXi) {
        if (this.e == null) {
            return;
        }
        try {
            this.e.a(new PXi(fragmentActivity, str).a(new PYi(this, oXi, fragmentActivity, str)));
        } catch (Exception e) {
            BYi.a("buy", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    public boolean a(String str) {
        C16165mYi c16165mYi = this.e;
        if (c16165mYi == null) {
            return false;
        }
        return c16165mYi.a(str);
    }

    public void a(FragmentActivity fragmentActivity, String str) {
        SubFailRetryDialogFragment subFailRetryDialogFragment = new SubFailRetryDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putString("retry_pid", str);
        subFailRetryDialogFragment.setArguments(bundle);
        subFailRetryDialogFragment.a(fragmentActivity);
        subFailRetryDialogFragment.show();
    }

    public void a(FragmentActivity fragmentActivity) {
        SubSuccessDialogFragment subSuccessDialogFragment = new SubSuccessDialogFragment();
        subSuccessDialogFragment.a(fragmentActivity);
        subSuccessDialogFragment.show();
    }

    public void a(InterfaceC1830Dpf interfaceC1830Dpf) {
        if (interfaceC1830Dpf == null) {
            return;
        }
        this.d.add(interfaceC1830Dpf);
    }

    private void a(boolean z) {
        Iterator<InterfaceC1830Dpf> it = this.d.iterator();
        while (it.hasNext()) {
            HashMap<String, String> hashMap = new HashMap<>();
            hashMap.put("key_extra_sub_time_mills", AYi.o() + "");
            it.next().a(z, hashMap);
        }
    }
}
