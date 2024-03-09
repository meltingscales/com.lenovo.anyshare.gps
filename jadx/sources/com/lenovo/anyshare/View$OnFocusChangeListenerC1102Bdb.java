package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.VerifyQuestionFragment;

/* renamed from: com.lenovo.anyshare.Bdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC1102Bdb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyQuestionFragment f7020a;

    public View$OnFocusChangeListenerC1102Bdb(VerifyQuestionFragment verifyQuestionFragment) {
        this.f7020a = verifyQuestionFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        String str;
        if (z) {
            str = this.f7020a.e;
            C22975xgb.b("/SafeBox/ResetQues/Answer", str, C12591ghb.c().getValue());
        }
    }
}
