package com.lenovo.anyshare;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.dialog.GpUnsignedDialogFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ttb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6467Ttb extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View.OnClickListener f15155a;
    public final /* synthetic */ GpUnsignedDialogFragment.b b;

    public C6467Ttb(GpUnsignedDialogFragment.b bVar, View.OnClickListener onClickListener) {
        this.b = bVar;
        this.f15155a = onClickListener;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f15155a;
        if (onClickListener == null) {
            return;
        }
        onClickListener.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(ObjectStore.getContext().getResources().getColor(R.color.a61));
        textPaint.setUnderlineText(false);
        textPaint.clearShadowLayer();
    }
}
