package com.lenovo.anyshare;

import android.widget.EditText;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.GlobalSearchFragment;
import com.ushareit.downloader.web.search.widget.HotKeysView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14202jMf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<KeywordBean> f22458a = new ArrayList();
    public final /* synthetic */ GlobalSearchFragment b;

    public C14202jMf(GlobalSearchFragment globalSearchFragment) {
        this.b = globalSearchFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        EditText editText;
        HotKeysView hotKeysView;
        HotKeysView hotKeysView2;
        HotKeysView hotKeysView3;
        editText = this.b.f31490a;
        editText.setCursorVisible(true);
        if (this.f22458a.isEmpty()) {
            hotKeysView3 = this.b.d;
            hotKeysView3.setVisibility(8);
            return;
        }
        hotKeysView = this.b.d;
        hotKeysView.setVisibility(0);
        hotKeysView2 = this.b.d;
        hotKeysView2.setTags(this.f22458a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f22458a.addAll(C19079rMf.b(true));
        C6040Sge.a("GlobalSearchFragment", "historyKeyword: " + this.f22458a);
    }
}
