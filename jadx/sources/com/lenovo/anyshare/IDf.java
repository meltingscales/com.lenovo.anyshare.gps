package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;
import com.ushareit.downloader.web.main.web.WebsAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class IDf extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebEntryRecommendDialog f9947a;

    public IDf(WebEntryRecommendDialog webEntryRecommendDialog) {
        this.f9947a = webEntryRecommendDialog;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        WebsAdapter websAdapter;
        websAdapter = this.f9947a.p;
        List<T> list = websAdapter.B;
        return (!list.isEmpty() && i >= list.size()) ? 4 : 1;
    }
}
