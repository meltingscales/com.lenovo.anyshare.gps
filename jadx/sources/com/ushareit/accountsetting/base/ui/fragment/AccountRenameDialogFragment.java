package com.ushareit.accountsetting.base.ui.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.s;
import com.lenovo.anyshare.C11195eSg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11493erd;
import com.lenovo.anyshare.C12103frd;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C17394oZg;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3497Jjj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9055ard;
import com.lenovo.anyshare.C9665brd;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.pop.DialogShareitIdModify;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\n\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\b\u0010\u001b\u001a\u00020\u0007H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u0007H\u0016J\u0012\u0010 \u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\"\u001a\u00020#2\b\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010$\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;", "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;", "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$OnOpeListener;", "()V", "mPortal", "", "afterTextChanged", "", s.f2139a, "Landroid/text/Editable;", "clickVE", "ctx", "Landroid/content/Context;", "pveCur", "customStats", LogEntry.LOG_ITEM_CONTEXT, "status", "exeEvent", "inputStr", "exeEvent2", "getDialogLayoutId", "", "initView", "dialogView", "Landroid/view/View;", "modifyNickName", "modifyShareitId", "onCancelClick", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDismissEvent", "onOkClick", "value", "onOkIntercept", "", "showVE", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccountRenameDialogFragment extends GroupRenameDialogFragment implements GroupRenameDialogFragment.b {
    public static final a E = new a(null);
    public String F = "";
    public HashMap G;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ AccountRenameDialogFragment a(a aVar, String str, String str2, String str3, int i, Object obj) {
            if ((i & 4) != 0) {
                str3 = "";
            }
            return aVar.a(str, str2, str3);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final AccountRenameDialogFragment a(String str, String str2, String str3) {
            C11440emk.e(str, "attrName");
            C11440emk.e(str2, "attrValue");
            C11440emk.e(str3, "portal");
            Bundle bundle = new Bundle();
            bundle.putString("attr_name", str);
            bundle.putString("attr_value", str2);
            bundle.putString("portal", str3);
            AccountRenameDialogFragment accountRenameDialogFragment = new AccountRenameDialogFragment();
            accountRenameDialogFragment.setArguments(bundle);
            return accountRenameDialogFragment;
        }
    }

    private final void D(String str) {
        String b = C12627gkb.b();
        String str2 = C12627gkb.c() + "::" + b + "::" + str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.F);
        linkedHashMap.put("shareit_id", str2);
        Context context = getContext();
        if (context != null) {
            C6062Sie.a(context, C17394oZg.d, linkedHashMap);
        }
    }

    private final void E(String str) {
        String b = C12627gkb.b();
        String str2 = C12627gkb.c() + "::" + b + "::" + str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.F);
        linkedHashMap.put("nickname", str2);
        Context context = getContext();
        if (context != null) {
            C6062Sie.a(context, C17394oZg.c, linkedHashMap);
        }
    }

    private final void F(String str) {
        boolean z;
        if (!C11440emk.a((Object) str, (Object) C12627gkb.s())) {
            E(str);
            z = true;
        } else {
            z = false;
        }
        C3497Jjj.a(z, false, Nhk.e(C18699qfk.a("USER_NAME", str)), new C9665brd(str));
    }

    private final void G(String str) {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = false;
        boolean z = true;
        if (!C11440emk.a((Object) str, (Object) C12627gkb.i())) {
            booleanRef.element = true;
            D(str);
        }
        if (booleanRef.element) {
            if (str != null && str.length() != 0) {
                z = false;
            }
            if (z) {
                C7722Ycj.a((int) R.string.df0, 0);
            } else if (str.length() >= 6 && str.length() <= 16) {
                C("/profile/shareitid/double");
                Context context = getContext();
                C24348zsj.c().b(getString(R.string.dez)).a(getString(R.string.ar6)).c(getString(R.string.df4)).a(new C11493erd(this, context, booleanRef, str)).a(new C12103frd(this, context)).a(context, "modify_shareit_id");
            } else {
                C7722Ycj.a((int) R.string.df1, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Context context, String str) {
        if (context == null) {
            return;
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = str;
        C19705sOa.e(c20316tOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public final void C(String str) {
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = str;
        C19705sOa.j(c20316tOa);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public void Hb() {
        HashMap hashMap = this.G;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public int Ib() {
        return C11440emk.a((Object) C17394oZg.d, (Object) this.x) ^ true ? super.Ib() : R.layout.b92;
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void Xa() {
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String valueOf = String.valueOf(editable);
        int length = valueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = C11440emk.a((int) valueOf.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        n(!TextUtils.isEmpty(valueOf.subSequence(i, length + 1).toString()));
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public void initView(View view) {
        int i;
        String c;
        C11440emk.e(view, "dialogView");
        boolean z = !C11440emk.a((Object) C17394oZg.d, (Object) this.x);
        if (C11440emk.a((Object) C17394oZg.d, (Object) this.x)) {
            C("/profile/shareitid/x");
            i = 16;
            A(C11195eSg.g(getActivity()));
        } else {
            i = 30;
        }
        String str = null;
        if (z) {
            c = C11195eSg.d(getActivity());
        } else {
            FragmentActivity activity = getActivity();
            c = activity != null ? C11195eSg.c(activity) : null;
        }
        GroupRenameDialogFragment B = B(c);
        if (z) {
            str = getResources().getString(R.string.cmb);
        } else {
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                str = C11195eSg.c(activity2);
            }
        }
        B.y(str).a(this.y, "", i).a((GroupRenameDialogFragment.b) this).n(!TextUtils.isEmpty(this.y));
        Kb();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public View j(int i) {
        if (this.G == null) {
            this.G = new HashMap();
        }
        View view = (View) this.G.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.G.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void m(String str) {
        String Jb = Jb();
        if (Jb.length() == 0) {
            return;
        }
        if (C11440emk.a((Object) C17394oZg.d, (Object) this.x)) {
            b(getContext(), "/profile/shareitid/save");
            G(Jb);
        } else {
            b(getContext(), "/profile/name/save");
            F(Jb);
        }
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void mb() {
        if (C11440emk.a((Object) C17394oZg.d, (Object) this.x)) {
            b(getContext(), "/profile/shareitid/close");
        } else {
            b(getContext(), "/profile/name/close");
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.F = (arguments == null || (r2 = arguments.getString("portal")) == null) ? "" : "";
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Hb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9055ard.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public boolean s(String str) {
        return false;
    }

    public static /* synthetic */ void a(AccountRenameDialogFragment accountRenameDialogFragment, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        accountRenameDialogFragment.b(context, str);
    }

    public static /* synthetic */ void a(AccountRenameDialogFragment accountRenameDialogFragment, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        accountRenameDialogFragment.C(str);
    }

    public final void a(Context context, String str) {
        C11440emk.e(str, "status");
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", str);
        C6062Sie.a(context, DialogShareitIdModify.w, linkedHashMap);
    }
}
