package com.lenovo.anyshare;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.dialog.VerifyPhoneCodeCheckCustomDialog;

/* renamed from: com.lenovo.anyshare.k_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14965k_g extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyPhoneCodeCheckCustomDialog f23002a;

    public C14965k_g(VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog) {
        this.f23002a = verifyPhoneCodeCheckCustomDialog;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        VerifyPhoneCodeCheckCustomDialog.a aVar;
        VerifyPhoneCodeCheckCustomDialog.a aVar2;
        VerifyPhoneCodeCheckCustomDialog.a aVar3;
        VerifyPhoneCodeCheckCustomDialog.a aVar4;
        if (view.getId() == R.id.tl) {
            aVar3 = this.f23002a.s;
            if (aVar3 != null) {
                aVar4 = this.f23002a.s;
                aVar4.a();
            }
        } else if (view.getId() == R.id.tq) {
            aVar = this.f23002a.s;
            if (aVar != null) {
                aVar2 = this.f23002a.s;
                aVar2.b();
            }
        }
        this.f23002a.dismiss();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f23002a.getResources().getColor(R.color.hi));
        textPaint.setUnderlineText(true);
    }
}
