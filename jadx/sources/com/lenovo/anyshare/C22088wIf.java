package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.TextView;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;

/* renamed from: com.lenovo.anyshare.wIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22088wIf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasteLinkHolder f28315a;

    public C22088wIf(PasteLinkHolder pasteLinkHolder) {
        this.f28315a = pasteLinkHolder;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        TextView textView;
        String trim = editable.toString().trim();
        textView = this.f28315a.c;
        textView.setEnabled(!TextUtils.isEmpty(trim));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
