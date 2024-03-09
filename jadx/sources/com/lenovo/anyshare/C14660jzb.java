package com.lenovo.anyshare;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14660jzb extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View.OnClickListener f22781a;
    public final /* synthetic */ AppTransSingleHolder b;

    public C14660jzb(AppTransSingleHolder appTransSingleHolder, View.OnClickListener onClickListener) {
        this.b = appTransSingleHolder;
        this.f22781a = onClickListener;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f22781a;
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
