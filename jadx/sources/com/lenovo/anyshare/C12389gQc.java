package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.gQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12389gQc extends AbstractC9341bQc {
    public final FragmentManager j;

    /* renamed from: com.lenovo.anyshare.gQc$a */
    /* loaded from: classes6.dex */
    static class a implements InterfaceC13021hQc {

        /* renamed from: a  reason: collision with root package name */
        public final FragmentManager f21167a;
        public final int b;
        public final int c;
        public final boolean d;
        public final String e;

        public a(FragmentManager fragmentManager, int i, int i2, boolean z, String str) {
            this.f21167a = fragmentManager;
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
                    FragmentTransaction beginTransaction = this.f21167a.beginTransaction();
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
                    TPc.a(e);
                    return false;
                }
            }
        }
    }

    public C12389gQc(Activity activity, String str) {
        super(activity, str);
        this.j = activity.getFragmentManager();
    }

    @Override // com.lenovo.anyshare.AbstractC9951cQc
    public InterfaceC13021hQc i() {
        return new a(this.j, this.g, this.f, this.h, this.i);
    }

    public C12389gQc(Fragment fragment, String str) {
        super(fragment.getActivity(), str);
        this.j = fragment.getChildFragmentManager();
    }

    public C12389gQc(Context context, FragmentManager fragmentManager, String str) {
        super(context, str);
        this.j = fragmentManager;
    }
}
