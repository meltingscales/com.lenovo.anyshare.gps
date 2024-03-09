package com.ushareit.downloader.search.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC20910uMf;
import com.lenovo.anyshare.C4518Myf;
import com.lenovo.anyshare.C4805Nyf;
import com.lenovo.anyshare.C5378Pyf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC5665Qyf;
import com.lenovo.anyshare.RunnableC5952Ryf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC4232Lyf;
import com.lenovo.anyshare.View$OnClickListenerC5091Oyf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \u001b2\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001bB\u000f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "", "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "clearHistory", "Landroid/view/View;", "isExpand", "", "mAdapter", "Lcom/ushareit/downloader/web/search/widget/TagAdapter;", "tagsContainer", "tagsView", "Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;", "vExpand", "expandChange", "", "expand", "getLastKeywordInTags", "getTagsViewLineCount", "", "initExpandView", "onBindViewHolder", "itemData", "resizeTagsContainer", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SearchPageHeaderHolder extends BaseRecyclerViewHolder<List<KeywordBean>> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31405a = new a(null);
    public final View b;
    public final View c;
    public final TagFlowLayout d;
    public final ViewGroup e;
    public AbstractC20910uMf<KeywordBean> f;
    public boolean g;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public SearchPageHeaderHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a65);
        this.b = this.itemView.findViewById(R.id.b6n);
        this.c = this.itemView.findViewById(R.id.e2f);
        this.d = (TagFlowLayout) this.itemView.findViewById(R.id.dmo);
        this.e = (ViewGroup) this.itemView.findViewById(R.id.dmn);
        View view = this.b;
        if (view != null) {
            C5378Pyf.a(view, new View$OnClickListenerC4232Lyf(this));
        }
        TagFlowLayout tagFlowLayout = this.d;
        if (tagFlowLayout != null) {
            tagFlowLayout.setOnTagClickListener(new C4518Myf(this));
        }
        this.f = new C4805Nyf(this, new ArrayList());
        TagFlowLayout tagFlowLayout2 = this.d;
        if (tagFlowLayout2 != null) {
            tagFlowLayout2.setAdapter(this.f);
        }
        View view2 = this.c;
        if (view2 != null) {
            C5378Pyf.a(view2, new View$OnClickListenerC5091Oyf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KeywordBean u() {
        AbstractC20910uMf<KeywordBean> abstractC20910uMf = this.f;
        if (abstractC20910uMf != null) {
            int a2 = abstractC20910uMf != null ? abstractC20910uMf.a() : 0;
            if (a2 < 1) {
                return null;
            }
            try {
                AbstractC20910uMf<KeywordBean> abstractC20910uMf2 = this.f;
                if (abstractC20910uMf2 != null) {
                    return abstractC20910uMf2.a(a2 - 1);
                }
                return null;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int v() {
        List<List<View>> allViews;
        try {
            TagFlowLayout tagFlowLayout = this.d;
            if (tagFlowLayout == null || (allViews = tagFlowLayout.getAllViews()) == null) {
                return 0;
            }
            Iterator<T> it = allViews.iterator();
            int i = 0;
            while (it.hasNext()) {
                try {
                    List list = (List) it.next();
                    if (!(list == null || list.isEmpty())) {
                        i++;
                    }
                } catch (Throwable unused) {
                }
            }
            return i;
        } catch (Throwable unused2) {
            return 0;
        }
    }

    private final void w() {
        this.g = false;
        TagFlowLayout tagFlowLayout = this.d;
        if (tagFlowLayout != null) {
            tagFlowLayout.post(new RunnableC5665Qyf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(boolean z) {
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            viewGroup.post(new RunnableC5952Ryf(this, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z) {
        if (this.e == null || this.g == z) {
            return;
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
        this.g = z;
        c(z);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(List<KeywordBean> list) {
        super.onBindViewHolder(list);
        AbstractC20910uMf<KeywordBean> abstractC20910uMf = this.f;
        if (abstractC20910uMf != null) {
            abstractC20910uMf.a(list, true);
        }
        w();
    }
}
