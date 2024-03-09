package com.lenovo.anyshare.safebox.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.expressad.a;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13787idb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC14397jdb;
import com.lenovo.anyshare.gps.R;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0014¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0014J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\rH\u0002J\b\u0010\u0014\u001a\u00020\rH\u0002J\b\u0010\u0015\u001a\u00020\rH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;", "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;", "()V", "isFromHome", "", "()Z", "setFromHome", "(Z)V", "getBuiltInQuestions", "", "", "()[Ljava/lang/String;", "onLeftButtonClick", "", "onViewCreated", a.C, "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "statsClickSkip", "statsShow", "statsShowSkip", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class CreateStepTwoNewFragment extends CreateStepTwoFragment {
    public boolean h;

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
        try {
            Result.a aVar = Result.Companion;
            String str = this.f;
            boolean z = true;
            if (str == null || !Aqk.d(str, "safebox_home", false, 2, null)) {
                z = false;
            }
            this.h = z;
            if (!this.h) {
                View inflate = LayoutInflater.from(this.mContext).inflate(R.layout.b8k, (ViewGroup) null);
                C11440emk.d(inflate, "LayoutInflater.from(mCon…_skip_right_layout, null)");
                FrameLayout rightButtonView = getRightButtonView();
                rightButtonView.removeAllViews();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 8388629;
                layoutParams.setMargins(0, 0, getResources().getDimensionPixelSize(R.dimen.bmf), 0);
                C11440emk.d(rightButtonView, "rightLayout");
                rightButtonView.setLayoutParams(layoutParams);
                C13787idb.a(inflate, new View$OnClickListenerC14397jdb(this));
                rightButtonView.addView(inflate);
                Jb();
            }
            Ib();
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment
    public String[] Cb() {
        String[] stringArray = getResources().getStringArray(R.array.an);
        C11440emk.d(stringArray, "resources.getStringArray…on_builtin_questions_new)");
        return stringArray;
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment, com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        super.onLeftButtonClick();
        C22975xgb.a("/SafeBox/security_question/back", this.f, this.g);
    }

    @Override // com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13787idb.a(this, view, bundle);
    }
}
