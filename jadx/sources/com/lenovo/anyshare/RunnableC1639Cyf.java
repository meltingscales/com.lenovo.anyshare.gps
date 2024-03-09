package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.EditText;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC1639Cyf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f7661a;

    public RunnableC1639Cyf(DownSearchFragment downSearchFragment) {
        this.f7661a = downSearchFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KeywordBean keywordBean;
        EditText editText;
        KeywordBean keywordBean2;
        keywordBean = this.f7661a.h;
        if (keywordBean != null) {
            keywordBean2 = this.f7661a.h;
            if (!TextUtils.isEmpty(keywordBean2 != null ? keywordBean2.mTitle : null)) {
                return;
            }
        }
        Context context = this.f7661a.getContext();
        editText = this.f7661a.b;
        C8009Zcj.b(context, editText);
    }
}
