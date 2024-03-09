package com.lenovo.anyshare;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.view.VerifyCodeCheckCustomDialog;

/* renamed from: com.lenovo.anyshare.Vah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6836Vah extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyCodeCheckCustomDialog f15888a;

    public C6836Vah(VerifyCodeCheckCustomDialog verifyCodeCheckCustomDialog) {
        this.f15888a = verifyCodeCheckCustomDialog;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        VerifyCodeCheckCustomDialog.a aVar;
        VerifyCodeCheckCustomDialog.a aVar2;
        VerifyCodeCheckCustomDialog.a aVar3;
        VerifyCodeCheckCustomDialog.a aVar4;
        if (view.getId() == R.id.tl) {
            aVar3 = this.f15888a.s;
            if (aVar3 != null) {
                aVar4 = this.f15888a.s;
                aVar4.a();
            }
        } else if (view.getId() == R.id.tq) {
            aVar = this.f15888a.s;
            if (aVar != null) {
                aVar2 = this.f15888a.s;
                aVar2.b();
            }
        }
        this.f15888a.dismiss();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f15888a.getResources().getColor(R.color.hi));
        textPaint.setUnderlineText(true);
    }
}
