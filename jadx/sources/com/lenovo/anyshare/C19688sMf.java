package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.FlowLayout;
import com.ushareit.downloader.web.search.widget.HotKeysView;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19688sMf extends AbstractC20910uMf<KeywordBean> {
    public final /* synthetic */ HotKeysView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19688sMf(HotKeysView hotKeysView, List list) {
        super(list);
        this.d = hotKeysView;
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
