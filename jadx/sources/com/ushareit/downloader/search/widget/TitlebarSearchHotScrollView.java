package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20152szf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\nR\u0010\u0010\b\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;", "Lcom/ushareit/downloader/search/widget/AutoScrollTextView;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mDefaultSearchHint", "mTextColor", "Ljava/lang/Integer;", "mTextSize", "", "getChildView", "Landroid/view/View;", "getCurrentScrollString", "initData", "", "defaultHintText", "onBindChildView", "itemView", "position", "", "t", "updateTextStyle", "textSize", "textColor", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class TitlebarSearchHotScrollView extends AutoScrollTextView<String> {
    public Integer n;
    public float o;
    public String p;

    public /* synthetic */ TitlebarSearchHotScrollView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.downloader.search.widget.AutoScrollTextView
    public View getChildView() {
        View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.a6t, (ViewGroup) null);
        if (inflate != null) {
            TextView textView = (TextView) inflate;
            Integer num = this.n;
            if (num != null) {
                C11440emk.a(num);
                textView.setTextColor(num.intValue());
            }
            float f = this.o;
            if (f > -1) {
                textView.setTextSize(0, f);
            }
            return inflate;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public final String getCurrentScrollString() {
        String obj = getCurrentData().toString();
        return TextUtils.equals(obj, this.p) ? "" : obj;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20152szf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitlebarSearchHotScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        setCycleAnimDuration(1750);
        setGap(5000);
        this.o = -1.0f;
    }

    @Override // com.ushareit.downloader.search.widget.AutoScrollTextView
    public void a(View view, int i, String str) {
        C11440emk.e(view, "itemView");
        C11440emk.e(str, "t");
        TextView textView = (TextView) view.findViewById(R.id.e09);
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final void a(float f, Integer num) {
        this.o = f;
        this.n = num;
    }

    public final void a(String str) {
        C11440emk.e(str, "defaultHintText");
        this.p = str;
        setList(UGf.c(this.p));
    }
}
