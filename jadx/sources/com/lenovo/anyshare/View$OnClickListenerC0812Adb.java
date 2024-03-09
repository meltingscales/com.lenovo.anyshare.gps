package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.VerifyQuestionFragment;

/* renamed from: com.lenovo.anyshare.Adb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0812Adb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyQuestionFragment f6581a;

    public View$OnClickListenerC0812Adb(VerifyQuestionFragment verifyQuestionFragment) {
        this.f6581a = verifyQuestionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        str = this.f6581a.e;
        C22975xgb.b("/SafeBox/ResetQues/Answer", str, C12591ghb.c().getValue());
    }
}
