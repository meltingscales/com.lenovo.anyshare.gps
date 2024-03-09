package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19541rzf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\b\b\u0001\u0010\u0015\u001a\u00020\tJ\u0015\u0010\u0016\u001a\u00020\u00102\b\u0010\u0017\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u0018R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/ushareit/downloader/search/widget/SearchTextAutoScrollView;", "Lcom/ushareit/downloader/search/widget/AutoScrollTextView;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "horizonPadding", "", "textSpSize", "", "Ljava/lang/Float;", "getChildView", "Landroid/view/View;", "onBindChildView", "", "itemView", "position", "t", "setTextHorizonPadding", "dimenResId", "setTextSize", "spSize", "(Ljava/lang/Float;)V", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SearchTextAutoScrollView extends AutoScrollTextView<String> {
    public Float n;
    public int o;

    public /* synthetic */ SearchTextAutoScrollView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.downloader.search.widget.AutoScrollTextView
    public View getChildView() {
        View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.a4m, (ViewGroup) null);
        C11440emk.d(inflate, "LayoutInflater.from(Obje…me_search_textview, null)");
        return inflate;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19541rzf.a(this, onClickListener);
    }

    public final void setTextHorizonPadding(int i) {
        this.o = i;
    }

    public final void setTextSize(Float f) {
        this.n = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchTextAutoScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.o = R.dimen.c2w;
        setCycleAnimDuration(1750);
        setGap(4000);
    }

    @Override // com.ushareit.downloader.search.widget.AutoScrollTextView
    public void a(View view, int i, String str) {
        C11440emk.e(view, "itemView");
        C11440emk.e(str, "t");
        TextView textView = (TextView) view.findViewById(R.id.e09);
        if (textView != null) {
            Float f = this.n;
            if (f != null) {
                float floatValue = f.floatValue();
                if (floatValue > 1) {
                    textView.setTextSize(2, floatValue);
                }
            }
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(this.o);
            textView.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
            textView.setText(str);
        }
    }
}
