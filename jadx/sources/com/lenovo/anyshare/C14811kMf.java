package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.search.GlobalSearchFragment;

/* renamed from: com.lenovo.anyshare.kMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14811kMf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f22895a;

    public C14811kMf(GlobalSearchFragment globalSearchFragment) {
        this.f22895a = globalSearchFragment;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        View view;
        TextView textView;
        TextView textView2;
        view = this.f22895a.b;
        view.setVisibility(TextUtils.equals(editable.toString().trim(), "") ? 8 : 0);
        textView = this.f22895a.c;
        textView.setText(this.f22895a.getString(R.string.b0a));
        textView2 = this.f22895a.c;
        textView2.setTextColor(this.f22895a.getResources().getColor(TextUtils.equals(editable.toString().trim(), "") ? R.color.aa0 : R.color.a_e));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
