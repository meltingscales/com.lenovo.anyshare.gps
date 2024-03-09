package com.ushareit.filemanager.main.music.homemusic.search;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1585Ctg;
import com.lenovo.anyshare.C17199oHj;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C5611Qtg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.homemusic.search.adapter.SearchRelateAdapter;
import com.ushareit.filemanager.main.music.homemusic.search.adapter.SearchRelateItemHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class SearchRelateView extends RecyclerView implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public b f31625a;
    public String b;
    public a c;
    public CommonPageAdapter mAdapter;

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str, String str2);
    }

    /* loaded from: classes7.dex */
    private class b extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public String f31626a;
        public List<String> b;

        public b(String str) {
            this.f31626a = str;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            if (this.mCancelled || SearchRelateView.this.mAdapter == null || C23522yaj.b(this.b) || !TextUtils.equals(this.f31626a, SearchRelateView.this.b)) {
                return;
            }
            SearchRelateView.this.mAdapter.b((List) this.b, true);
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            try {
                this.b = C17199oHj.b(this.f31626a);
                C6040Sge.a("OLM.Search", "SearchRelateLoadTask  " + this.b.toString());
                C1585Ctg.a(this.f31626a, this.b, (Throwable) null);
            } catch (Throwable th) {
                C1585Ctg.a(this.f31626a, (List<String>) null, th);
                C6040Sge.a("OLM.Search", "SearchRelateLoadTask error " + th.toString());
            }
        }
    }

    public SearchRelateView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        setLayoutManager(new LinearLayoutManager(context));
        this.mAdapter = new SearchRelateAdapter();
        setAdapter(this.mAdapter);
        this.mAdapter.d = this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    public void setItemClickCallback(a aVar) {
        this.c = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5611Qtg.a(this, onClickListener);
    }

    public SearchRelateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public void a(String str) {
        if (TextUtils.equals(this.b, str)) {
            return;
        }
        C6040Sge.a("OLM.Search", "notifySearchKeyChange   " + str);
        try {
            if (this.f31625a != null) {
                this.f31625a.cancel();
            }
        } catch (Exception e) {
            C6040Sge.a("OLM.Search", "notifySearchKeyChange cancelTask " + e.toString());
        }
        this.b = str;
        this.f31625a = new b(str);
        C8356_ie.a(this.f31625a);
    }

    public SearchRelateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        a aVar;
        if (!(baseRecyclerViewHolder instanceof SearchRelateItemHolder) || (aVar = this.c) == null) {
            return;
        }
        aVar.a(this.b, (String) ((SearchRelateItemHolder) baseRecyclerViewHolder).mItemData);
    }
}
