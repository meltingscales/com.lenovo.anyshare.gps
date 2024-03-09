package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.search.widget.DownSearchHistoryKeysView;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.FlowLayout;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7673Xyf extends AbstractC20910uMf<KeywordBean> {
    public final /* synthetic */ DownSearchHistoryKeysView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7673Xyf(DownSearchHistoryKeysView downSearchHistoryKeysView, List list) {
        super(list);
        this.d = downSearchHistoryKeysView;
    }

    @Override // com.lenovo.anyshare.AbstractC20910uMf
    public View a(FlowLayout flowLayout, int i, KeywordBean keywordBean) {
        TagFlowLayout tagFlowLayout;
        LayoutInflater from = LayoutInflater.from(this.d.getContext());
        tagFlowLayout = this.d.b;
        TextView textView = (TextView) from.inflate(R.layout.a6q, (ViewGroup) tagFlowLayout, false);
        textView.setText(keywordBean.mTitle);
        return textView;
    }
}
