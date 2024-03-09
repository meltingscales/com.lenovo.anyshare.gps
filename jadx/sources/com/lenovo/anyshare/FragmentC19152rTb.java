package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.ushareit.muslim.map.PermissionUtils;

@Rek(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000e"}, d2 = {"Lcom/lzf/easyfloat/permission/PermissionFragment;", "Landroid/app/Fragment;", "()V", "onActivityCreated", "", "savedInstanceState", "Landroid/os/Bundle;", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "Companion", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* renamed from: com.lenovo.anyshare.rTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class FragmentC19152rTb extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26094a = new a(null);
    public static InterfaceC17323oTb b;

    /* renamed from: com.lenovo.anyshare.rTb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Activity activity, InterfaceC17323oTb interfaceC17323oTb) {
            C11440emk.e(activity, "activity");
            C11440emk.e(interfaceC17323oTb, "onPermissionResult");
            FragmentC19152rTb.b = interfaceC17323oTb;
            activity.getFragmentManager().beginTransaction().add(new FragmentC19152rTb(), activity.getLocalClassName()).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void a() {
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        C20372tTb.f27070a.b(this);
        OTb.f12740a.c("PermissionFragment：requestPermission");
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 199) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare.qTb
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentC19152rTb.a(FragmentC19152rTb.this);
                }
            }, 500L);
        }
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19761sTb.a(this, view, bundle);
    }

    public static final void a(FragmentC19152rTb fragmentC19152rTb) {
        C11440emk.e(fragmentC19152rTb, "this$0");
        Activity activity = fragmentC19152rTb.getActivity();
        if (activity == null) {
            return;
        }
        boolean a2 = C20372tTb.a(activity);
        OTb.f12740a.c(C11440emk.a("PermissionFragment onActivityResult: ", (Object) Boolean.valueOf(a2)));
        InterfaceC17323oTb interfaceC17323oTb = b;
        if (interfaceC17323oTb != null) {
            interfaceC17323oTb.a(a2);
        }
        a aVar = f26094a;
        b = null;
        fragmentC19152rTb.getFragmentManager().beginTransaction().remove(fragmentC19152rTb).commitAllowingStateLoss();
    }
}
