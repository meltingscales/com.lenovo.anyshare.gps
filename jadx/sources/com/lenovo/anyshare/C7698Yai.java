package com.lenovo.anyshare;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.holder.DetailHolder;

/* renamed from: com.lenovo.anyshare.Yai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7698Yai extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailHolder f17207a;
    public final /* synthetic */ int b;
    public final /* synthetic */ VerseData.a c;

    public C7698Yai(DetailHolder detailHolder, int i, VerseData.a aVar) {
        this.f17207a = detailHolder;
        this.b = i;
        this.c = aVar;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C11440emk.e(view, "widget");
        try {
            TextView textView = (TextView) view;
            Rect rect = new Rect();
            CharSequence text = textView.getText();
            if (text != null) {
                int spanStart = ((Spanned) text).getSpanStart(this);
                if (spanStart < 0) {
                    return;
                }
                Layout layout = textView.getLayout();
                int lineForOffset = layout.getLineForOffset(spanStart);
                float primaryHorizontal = layout.getPrimaryHorizontal(spanStart);
                layout.getLineBounds(lineForOffset, rect);
                int[] iArr = {0, 0};
                textView.getLocationOnScreen(iArr);
                rect.bottom += (iArr[1] + textView.getCompoundPaddingTop()) - textView.getScrollY();
                rect.left += (int) (((iArr[0] + primaryHorizontal) + textView.getCompoundPaddingLeft()) - textView.getScrollX());
                int i = rect.left;
                this.f17207a.a(view, (int) ((rect.bottom - textView.getLineSpacingExtra()) - (textView.getLineSpacingMultiplier() * textView.getLineHeight())), this.c.c);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.text.Spanned");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C11440emk.e(textPaint, "ds");
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
        textPaint.setColor(this.b);
    }
}
