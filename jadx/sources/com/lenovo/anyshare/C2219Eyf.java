package com.lenovo.anyshare;

import android.widget.EditText;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.search.adapter.DownSearchPageAdapter;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Eyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2219Eyf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<KeywordBean> f8580a = new ArrayList<>();
    public final /* synthetic */ DownSearchFragment b;

    public C2219Eyf(DownSearchFragment downSearchFragment) {
        this.b = downSearchFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        EditText editText;
        DownSearchPageAdapter downSearchPageAdapter;
        DownSearchPageAdapter downSearchPageAdapter2;
        editText = this.b.b;
        if (editText != null) {
            editText.setCursorVisible(true);
        }
        if (this.f8580a.isEmpty()) {
            downSearchPageAdapter2 = this.b.g;
            if (downSearchPageAdapter2 != null) {
                downSearchPageAdapter2.i((Object) null);
                return;
            }
            return;
        }
        downSearchPageAdapter = this.b.g;
        if (downSearchPageAdapter != null) {
            downSearchPageAdapter.i(this.f8580a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f8580a.addAll(C19079rMf.b(true));
    }
}
