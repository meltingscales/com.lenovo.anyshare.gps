package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C8533_yf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10372czf;
import com.lenovo.anyshare.RunnableC10981dzf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\r\u001a\u0004\u0018\u00010\bJ\b\u0010\u000e\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u0004\u0018\u00010\nJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0017\u0010\u001e\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0002\u0010\u001fJ\u0012\u0010 \u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/downloader/search/widget/HomeSearchItemView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "itemData", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "tvIndex", "Landroid/widget/TextView;", "tvStatus", "tvTitle", "getItemData", "getResourceContext", "getTitleView", "measureTitleMaxWidth", "", "setData", "dataList", "", "index", "", "miniCard", "", "setTitle", k.g, "", "setTitleStyle", "miniHolder", "showIndex", "(Ljava/lang/Integer;)V", "showStatus", "typeString", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeSearchItemView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31409a = new a(null);
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public DownSearchKeywordList.DownSearchKeywordItem e;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public HomeSearchItemView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ HomeSearchItemView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final Context getResourceContext() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private final void setTitle(String str) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private final void setTitleStyle(boolean z) {
        TextView textView = this.c;
        if (textView != null) {
            textView.post(new RunnableC10981dzf(this, z));
        }
    }

    public final DownSearchKeywordList.DownSearchKeywordItem getItemData() {
        return this.e;
    }

    public final TextView getTitleView() {
        return this.c;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8533_yf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeSearchItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getResourceContext()).inflate(R.layout.a4l, this);
        setOrientation(0);
        setGravity(16);
        this.b = (TextView) findViewById(R.id.dvr);
        this.c = (TextView) findViewById(R.id.e09);
        this.d = (TextView) findViewById(R.id.dzs);
    }

    public final void a(List<DownSearchKeywordList.DownSearchKeywordItem> list, int i, boolean z) {
        this.e = list != null ? (DownSearchKeywordList.DownSearchKeywordItem) C20552thk.i(list, i) : null;
        if (this.e == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        a(Integer.valueOf(i));
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem = this.e;
        a(downSearchKeywordItem != null ? downSearchKeywordItem.getRecommend_type() : null);
        setTitleStyle(z);
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem2 = this.e;
        setTitle((downSearchKeywordItem2 == null || (r2 = downSearchKeywordItem2.getKeyword()) == null) ? "" : "");
    }

    private final void a(Integer num) {
        Drawable drawable;
        if (this.b != null) {
            int intValue = num != null ? num.intValue() : 0;
            this.b.setText(intValue > 2 ? String.valueOf(intValue + 1) : "");
            TextView textView = this.b;
            if (intValue == 0) {
                drawable = ContextCompat.getDrawable(getResourceContext(), R.drawable.b5g);
            } else if (intValue == 1) {
                drawable = ContextCompat.getDrawable(getResourceContext(), R.drawable.b5h);
            } else if (intValue != 2) {
                drawable = new ColorDrawable(ContextCompat.getColor(getResourceContext(), R.color.ab0));
            } else {
                drawable = ContextCompat.getDrawable(getResourceContext(), R.drawable.b5i);
            }
            textView.setBackground(drawable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r5 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a(java.lang.String r5) {
        /*
            r4 = this;
            android.widget.TextView r0 = r4.d
            if (r0 == 0) goto L46
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            java.lang.String r1 = ""
            if (r0 == 0) goto L19
            android.widget.TextView r5 = r4.d
            r0 = 8
            r5.setVisibility(r0)
            android.widget.TextView r5 = r4.d
            r5.setText(r1)
            goto L46
        L19:
            android.widget.TextView r0 = r4.d
            r2 = 0
            r0.setVisibility(r2)
            android.widget.TextView r0 = r4.d
            if (r5 == 0) goto L42
            java.util.Locale r2 = java.util.Locale.getDefault()
            java.lang.String r3 = "Locale.getDefault()"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            if (r5 == 0) goto L3a
            java.lang.String r5 = r5.toUpperCase(r2)
            java.lang.String r2 = "(this as java.lang.String).toUpperCase(locale)"
            com.lenovo.anyshare.C11440emk.d(r5, r2)
            if (r5 == 0) goto L42
            goto L43
        L3a:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.String"
            r5.<init>(r0)
            throw r5
        L42:
            r5 = r1
        L43:
            r0.setText(r5)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.downloader.search.widget.HomeSearchItemView.a(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        post(new RunnableC10372czf(this));
    }
}
