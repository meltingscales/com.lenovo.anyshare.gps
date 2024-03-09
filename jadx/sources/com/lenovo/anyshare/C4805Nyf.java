package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.search.holder.SearchPageHeaderHolder;
import com.ushareit.downloader.web.main.whatsapp.search.ExpandKeywordBean;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.FlowLayout;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4805Nyf extends AbstractC20910uMf<KeywordBean> {
    public final /* synthetic */ SearchPageHeaderHolder d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4805Nyf(SearchPageHeaderHolder searchPageHeaderHolder, List list) {
        super(list);
        this.d = searchPageHeaderHolder;
    }

    @Override // com.lenovo.anyshare.AbstractC20910uMf
    public View a(FlowLayout flowLayout, int i, KeywordBean keywordBean) {
        Context context;
        TagFlowLayout tagFlowLayout;
        Context context2;
        TagFlowLayout tagFlowLayout2;
        C11440emk.e(flowLayout, "parent");
        if (keywordBean instanceof ExpandKeywordBean) {
            context2 = this.d.getContext();
            LayoutInflater from = LayoutInflater.from(context2);
            tagFlowLayout2 = this.d.d;
            View inflate = from.inflate(R.layout.a6p, (ViewGroup) tagFlowLayout2, false);
            C11440emk.d(inflate, "LayoutInflater.from(cont…lse\n                    )");
            return inflate;
        }
        context = this.d.getContext();
        LayoutInflater from2 = LayoutInflater.from(context);
        tagFlowLayout = this.d.d;
        View inflate2 = from2.inflate(R.layout.a6r, (ViewGroup) tagFlowLayout, false);
        if (inflate2 != null) {
            TextView textView = (TextView) inflate2;
            textView.setText(keywordBean != null ? keywordBean.mTitle : null);
            return textView;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }
}
