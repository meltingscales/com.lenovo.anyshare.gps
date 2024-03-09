package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.EditText;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.GlobalSearchFragment;

/* renamed from: com.lenovo.anyshare.dMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10519dMf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f19762a;

    public RunnableC10519dMf(GlobalSearchFragment globalSearchFragment) {
        this.f19762a = globalSearchFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        KeywordBean keywordBean;
        EditText editText;
        KeywordBean keywordBean2;
        keywordBean = this.f19762a.e;
        if (keywordBean != null) {
            keywordBean2 = this.f19762a.e;
            if (!TextUtils.isEmpty(keywordBean2.mTitle)) {
                return;
            }
        }
        Context context = this.f19762a.getContext();
        editText = this.f19762a.f31490a;
        C8009Zcj.b(context, editText);
    }
}
