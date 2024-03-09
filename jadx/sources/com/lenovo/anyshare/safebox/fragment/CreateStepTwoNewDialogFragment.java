package com.lenovo.anyshare.safebox.fragment;

import android.os.Bundle;
import android.view.View;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11934fdb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC12544gdb;
import com.lenovo.anyshare.View$OnClickListenerC13176hdb;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0014¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0002J\b\u0010\u0010\u001a\u00020\nH\u0002J\b\u0010\u0011\u001a\u00020\nH\u0002¨\u0006\u0012"}, d2 = {"Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;", "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;", "()V", "getBuiltInQuestions", "", "", "()[Ljava/lang/String;", "getContentViewLayout", "", "onViewCreated", "", a.C, "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "statsClickSkip", "statsShow", "statsShowSkip", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class CreateStepTwoNewDialogFragment extends CreateStepTwoDialogFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public final void Hb() {
        C22975xgb.b("/SafeBox/security_question/skip", this.f, this.g);
    }

    private final void Ib() {
        C22975xgb.c("/SafeBox/security_question/X", this.f, this.g);
    }

    private final void Jb() {
        C22975xgb.c("/SafeBox/security_question/skip", this.f, this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        C11934fdb.a(view.findViewById(R.id.azz), new View$OnClickListenerC12544gdb(this));
        C11934fdb.a(view.findViewById(R.id.ay9), new View$OnClickListenerC13176hdb(this));
        Jb();
        Ib();
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment
    public String[] Cb() {
        String[] stringArray = getResources().getStringArray(R.array.an);
        C11440emk.d(stringArray, "resources.getStringArray…on_builtin_questions_new)");
        return stringArray;
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b7o;
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11934fdb.a(this, view, bundle);
    }
}
