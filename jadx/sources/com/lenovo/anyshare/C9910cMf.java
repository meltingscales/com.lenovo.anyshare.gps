package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.GlobalSearchFragment;
import com.ushareit.downloader.web.search.widget.FlowLayout;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;

/* renamed from: com.lenovo.anyshare.cMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9910cMf implements TagFlowLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f19305a;

    public C9910cMf(GlobalSearchFragment globalSearchFragment) {
        this.f19305a = globalSearchFragment;
    }

    @Override // com.ushareit.downloader.web.search.widget.TagFlowLayout.b
    public boolean a(View view, int i, Object obj, FlowLayout flowLayout) {
        if (obj instanceof KeywordBean) {
            this.f19305a.a((KeywordBean) obj, "history");
            return true;
        }
        return false;
    }
}
