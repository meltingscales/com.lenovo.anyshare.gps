package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

/* renamed from: com.lenovo.anyshare.kQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14852kQc extends AbstractC9341bQc {
    public final FragmentManager j;

    /* renamed from: com.lenovo.anyshare.kQc$a */
    /* loaded from: classes6.dex */
    static class a implements InterfaceC13021hQc {

        /* renamed from: a  reason: collision with root package name */
        public final FragmentManager f22933a;
        public final int b;
        public final int c;
        public final boolean d;
        public final String e;

        public a(FragmentManager fragmentManager, int i, int i2, boolean z, String str) {
            this.f22933a = fragmentManager;
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC13021hQc
        public boolean a(_Pc _pc, Bundle bundle) throws ActivityNotFoundException, SecurityException {
            String a2 = _pc.a("FRAGMENT_CLASS_NAME");
            if (TextUtils.isEmpty(a2)) {
                TPc.c("FragmentTransactionHandler.handleInternal()应返回的带有ClassName", new Object[0]);
                return false;
            } else if (this.b == 0) {
                TPc.c("FragmentTransactionHandler.handleInternal()mContainerViewId", new Object[0]);
                return false;
            } else {
                try {
                    Fragment instantiate = Fragment.instantiate(_pc.f17969a, a2, bundle);
                    if (instantiate == null) {
                        return false;
                    }
                    FragmentTransaction beginTransaction = this.f22933a.beginTransaction();
                    int i = this.c;
                    if (i == 1) {
                        beginTransaction.add(this.b, instantiate, this.e);
                    } else if (i == 2) {
                        beginTransaction.replace(this.b, instantiate, this.e);
                    }
                    if (this.d) {
                        beginTransaction.commitAllowingStateLoss();
                    } else {
                        beginTransaction.commit();
                    }
                    return true;
                } catch (Exception e) {
                    TPc.b("FragmentTransactionUriRequest", e);
                    return false;
                }
            }
        }
    }

    public C14852kQc(FragmentActivity fragmentActivity, String str) {
        super(fragmentActivity, str);
        this.j = fragmentActivity.getSupportFragmentManager();
    }

    @Override // com.lenovo.anyshare.AbstractC9951cQc
    public InterfaceC13021hQc i() {
        return new a(this.j, this.g, this.f, this.h, this.i);
    }

    public C14852kQc(Fragment fragment, String str) {
        super(fragment.getContext(), str);
        this.j = fragment.getChildFragmentManager();
    }

    public C14852kQc(Context context, FragmentManager fragmentManager, String str) {
        super(context, str);
        this.j = fragmentManager;
    }
}
