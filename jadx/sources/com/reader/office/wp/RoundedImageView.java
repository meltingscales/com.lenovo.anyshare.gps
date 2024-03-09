package com.reader.office.wp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016¨\u0006\u000f"}, d2 = {"Lcom/reader/office/wp/RoundedImageView;", "Landroid/widget/ImageView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "setImageDrawable", "", k.c, "Landroid/graphics/drawable/Drawable;", "wpspreview_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes6.dex */
public final class RoundedImageView extends ImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedImageView(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attrs");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attrs");
    }
}
