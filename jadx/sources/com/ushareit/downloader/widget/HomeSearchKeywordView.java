package com.ushareit.downloader.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20310tNf;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\b\u0010\u0011\u001a\u0004\u0018\u00010\bJ \u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u001b\u001a\u00020\u00132\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\b\u0010 \u001a\u0004\u0018\u00010\u001dR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/ushareit/downloader/widget/HomeSearchKeywordView;", "Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "itemData", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "ivPic", "Landroid/widget/ImageView;", "tvIndex", "Landroid/widget/TextView;", "tvTitle", "vTitleBg", "Landroid/view/View;", "getIndexView", "getItemData", "setData", "", "data", "index", "", "showTitle", "", "dataList", "", "setImageUrl", "imgUrl", "", "setIndex", "setTitle", "str", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeSearchKeywordView extends RoundRectFrameLayout {
    public ImageView h;
    public TextView i;
    public View j;
    public TextView k;
    public DownSearchKeywordList.DownSearchKeywordItem l;

    public HomeSearchKeywordView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ HomeSearchKeywordView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final void setImageUrl(String str) {
        if (str == null || str.length() == 0) {
            ImageView imageView = this.h;
            if (imageView != null) {
                imageView.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya));
                return;
            }
            return;
        }
        ImageView imageView2 = this.h;
        if (imageView2 != null) {
            ComponentCallbacks2C7634Xv.e(imageView2.getContext()).load(str).a((AbstractC17134oC<?>) new C21405vC().d(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya))).a(imageView2);
        }
    }

    private final void setIndex(int i) {
        if (i != 1 && i != 2 && i != 3) {
            TextView textView = this.i;
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView2 = this.i;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        TextView textView3 = this.i;
        if (textView3 != null) {
            textView3.setBackgroundResource(i != 1 ? i != 2 ? R.drawable.b5v : R.drawable.b5u : R.drawable.b5t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a(List<DownSearchKeywordList.DownSearchKeywordItem> list, int i, boolean z) {
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem;
        String str = null;
        this.l = list != null ? (DownSearchKeywordList.DownSearchKeywordItem) C20552thk.i(list, i) : null;
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem2 = this.l;
        if (downSearchKeywordItem2 != null) {
            setImageUrl(downSearchKeywordItem2 != null ? downSearchKeywordItem2.getIcon_url() : null);
            setIndex(i + 1);
            if (z && (downSearchKeywordItem = this.l) != null) {
                str = downSearchKeywordItem.getKeyword();
            }
            setTitle(str);
        }
    }

    public final View getIndexView() {
        return this.i;
    }

    public final DownSearchKeywordList.DownSearchKeywordItem getItemData() {
        return this.l;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20310tNf.a(this, onClickListener);
    }

    public final void setTitle(String str) {
        if (str == null || str.length() == 0) {
            View view = this.j;
            if (view != null) {
                view.setVisibility(8);
            }
            TextView textView = this.k;
            if (textView != null) {
                textView.setText("");
                return;
            }
            return;
        }
        View view2 = this.j;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeSearchKeywordView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.a7b, this);
        setRatio(1.325f);
        this.h = (ImageView) findViewById(R.id.c6j);
        this.i = (TextView) findViewById(R.id.dvr);
        this.j = findViewById(R.id.e2u);
        this.k = (TextView) findViewById(R.id.e09);
    }

    public final void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i, boolean z) {
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem2;
        this.l = downSearchKeywordItem;
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem3 = this.l;
        if (downSearchKeywordItem3 != null) {
            String str = null;
            setImageUrl(downSearchKeywordItem3 != null ? downSearchKeywordItem3.getIcon_url() : null);
            setIndex(i + 1);
            if (z && (downSearchKeywordItem2 = this.l) != null) {
                str = downSearchKeywordItem2.getKeyword();
            }
            setTitle(str);
        }
    }
}
