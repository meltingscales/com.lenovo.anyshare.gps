package com.lenovo.anyshare;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog;

/* renamed from: com.lenovo.anyshare.i_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13745i_g extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyEmailCodeCheckCustomDialog f22123a;

    public C13745i_g(VerifyEmailCodeCheckCustomDialog verifyEmailCodeCheckCustomDialog) {
        this.f22123a = verifyEmailCodeCheckCustomDialog;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        VerifyEmailCodeCheckCustomDialog.a aVar;
        VerifyEmailCodeCheckCustomDialog.a aVar2;
        VerifyEmailCodeCheckCustomDialog.a aVar3;
        VerifyEmailCodeCheckCustomDialog.a aVar4;
        if (view.getId() == R.id.tl) {
            aVar3 = this.f22123a.r;
            if (aVar3 != null) {
                aVar4 = this.f22123a.r;
                aVar4.a();
            }
        } else if (view.getId() == R.id.tq) {
            aVar = this.f22123a.r;
            if (aVar != null) {
                aVar2 = this.f22123a.r;
                aVar2.b();
            }
        }
        this.f22123a.dismiss();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f22123a.getResources().getColor(R.color.hi));
        textPaint.setUnderlineText(true);
    }
}
