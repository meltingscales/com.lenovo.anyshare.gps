package androidx.fragment.app;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0086\b\u001a0\u0010\t\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0086\b\u001a:\u0010\n\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0087\b¨\u0006\f"}, d2 = {"commit", "", "Landroidx/fragment/app/FragmentManager;", "allowStateLoss", "", MFc.d, "Lkotlin/Function1;", "Landroidx/fragment/app/FragmentTransaction;", "Lkotlin/ExtensionFunctionType;", "commitNow", "transaction", "now", "fragment-ktx_release"}, k = 2, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class FragmentManagerKt {
    public static final void commit(FragmentManager fragmentManager, boolean z, InterfaceC16940nlk<? super FragmentTransaction, Kfk> interfaceC16940nlk) {
        C11440emk.f(fragmentManager, "$this$commit");
        C11440emk.f(interfaceC16940nlk, MFc.d);
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        C11440emk.a((Object) beginTransaction, "beginTransaction()");
        interfaceC16940nlk.invoke(beginTransaction);
        if (z) {
            beginTransaction.commitAllowingStateLoss();
        } else {
            beginTransaction.commit();
        }
    }

    public static /* synthetic */ void commit$default(FragmentManager fragmentManager, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        C11440emk.f(fragmentManager, "$this$commit");
        C11440emk.f(interfaceC16940nlk, MFc.d);
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        C11440emk.a((Object) beginTransaction, "beginTransaction()");
        interfaceC16940nlk.invoke(beginTransaction);
        if (z) {
            beginTransaction.commitAllowingStateLoss();
        } else {
            beginTransaction.commit();
        }
    }

    public static final void commitNow(FragmentManager fragmentManager, boolean z, InterfaceC16940nlk<? super FragmentTransaction, Kfk> interfaceC16940nlk) {
        C11440emk.f(fragmentManager, "$this$commitNow");
        C11440emk.f(interfaceC16940nlk, MFc.d);
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        C11440emk.a((Object) beginTransaction, "beginTransaction()");
        interfaceC16940nlk.invoke(beginTransaction);
        if (z) {
            beginTransaction.commitNowAllowingStateLoss();
        } else {
            beginTransaction.commitNow();
        }
    }

    public static /* synthetic */ void commitNow$default(FragmentManager fragmentManager, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        C11440emk.f(fragmentManager, "$this$commitNow");
        C11440emk.f(interfaceC16940nlk, MFc.d);
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        C11440emk.a((Object) beginTransaction, "beginTransaction()");
        interfaceC16940nlk.invoke(beginTransaction);
        if (z) {
            beginTransaction.commitNowAllowingStateLoss();
        } else {
            beginTransaction.commitNow();
        }
    }

    @InterfaceC24181zek(message = "Use commit { .. } or commitNow { .. } extensions")
    public static final void transaction(FragmentManager fragmentManager, boolean z, boolean z2, InterfaceC16940nlk<? super FragmentTransaction, Kfk> interfaceC16940nlk) {
        C11440emk.f(fragmentManager, "$this$transaction");
        C11440emk.f(interfaceC16940nlk, MFc.d);
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        C11440emk.a((Object) beginTransaction, "beginTransaction()");
        interfaceC16940nlk.invoke(beginTransaction);
        if (z) {
            if (z2) {
                beginTransaction.commitNowAllowingStateLoss();
            } else {
                beginTransaction.commitNow();
            }
        } else if (z2) {
            beginTransaction.commitAllowingStateLoss();
        } else {
            beginTransaction.commit();
        }
    }

    public static /* synthetic */ void transaction$default(FragmentManager fragmentManager, boolean z, boolean z2, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        C11440emk.f(fragmentManager, "$this$transaction");
        C11440emk.f(interfaceC16940nlk, MFc.d);
        FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
        C11440emk.a((Object) beginTransaction, "beginTransaction()");
        interfaceC16940nlk.invoke(beginTransaction);
        if (z) {
            if (z2) {
                beginTransaction.commitNowAllowingStateLoss();
            } else {
                beginTransaction.commitNow();
            }
        } else if (z2) {
            beginTransaction.commitAllowingStateLoss();
        } else {
            beginTransaction.commit();
        }
    }
}
