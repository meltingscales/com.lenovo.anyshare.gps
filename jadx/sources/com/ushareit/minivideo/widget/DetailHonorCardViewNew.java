package com.ushareit.minivideo.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LeadingMarginSpan;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23700yph;
import com.lenovo.anyshare.C9066asc;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\tH\u0014J\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u001a\u0010\u0018\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;", "Lcom/ushareit/minivideo/widget/DetailHonorCardView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "messageDrawableResId", "messageLeadingMargin", "starLottieView", "Lcom/ushareit/minivideo/widget/StarLottieView;", "destroy", "", "getLayoutViewId", "initTextView", "content", "", "textView", "Landroid/widget/TextView;", "initView", "parse", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class DetailHonorCardViewNew extends DetailHonorCardView {
    public StarLottieView i;
    public int j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DetailHonorCardViewNew(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView
    public void a(Context context, AttributeSet attributeSet) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        super.a(context, attributeSet);
        this.i = (StarLottieView) findViewById(R.id.gn);
        a(attributeSet, context);
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView
    public int getLayoutViewId() {
        return R.layout.a3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DetailHonorCardViewNew(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DetailHonorCardViewNew(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    private final void a(AttributeSet attributeSet, Context context) {
        ImageView imageView;
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.z, R.attr.a0});
            this.j = typedArray.getDimensionPixelSize(1, 0);
            this.k = typedArray.getResourceId(0, 0);
            if (this.k != 0 && (imageView = this.e) != null) {
                imageView.setImageResource(this.k);
            }
        } finally {
            if (typedArray != null) {
                typedArray.recycle();
            }
        }
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView
    public void a(String str, TextView textView) {
        int i;
        int i2;
        C11440emk.e(str, "content");
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!Gqk.c((CharSequence) str, (CharSequence) C9066asc.j, false, 2, (Object) null) && !Gqk.c((CharSequence) str, (CharSequence) "&lt;", false, 2, (Object) null) && !Gqk.c((CharSequence) str, (CharSequence) "&#60;", false, 2, (Object) null)) {
            C23700yph.b.a("initTextView:  no html_mode");
            if (textView.getId() == R.id.h9 && (i2 = this.j) > 0) {
                LeadingMarginSpan.Standard standard = new LeadingMarginSpan.Standard(i2, 0);
                SpannableString spannableString = new SpannableString(str);
                spannableString.setSpan(standard, 0, spannableString.length(), 18);
                textView.setText(spannableString);
                return;
            }
            textView.setText(str);
            return;
        }
        if (textView.getId() == R.id.h9 && (i = this.j) > 0) {
            LeadingMarginSpan.Standard standard2 = new LeadingMarginSpan.Standard(i, 0);
            SpannableString spannableString2 = new SpannableString(Html.fromHtml(str));
            spannableString2.setSpan(standard2, 0, spannableString2.length(), 18);
            textView.setText(spannableString2);
        } else {
            textView.setText(Html.fromHtml(str));
        }
        C23700yph.b.a("initTextView:  html_mode");
    }

    @Override // com.ushareit.minivideo.widget.DetailHonorCardView
    public void a() {
        super.a();
        StarLottieView starLottieView = this.i;
        if (starLottieView != null) {
            starLottieView.a();
        }
    }
}
