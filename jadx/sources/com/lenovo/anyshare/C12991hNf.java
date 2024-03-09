package com.lenovo.anyshare;

import android.animation.AnimatorListenerAdapter;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;
import com.ushareit.downloader.widget.CustomSearchView;

/* renamed from: com.lenovo.anyshare.hNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12991hNf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomSearchView f21579a;

    public C12991hNf(CustomSearchView customSearchView) {
        this.f21579a = customSearchView;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        ImageView imageView;
        CustomSearchView.a aVar;
        CustomSearchView.a aVar2;
        imageView = this.f21579a.b;
        imageView.setVisibility(editable.toString().length() == 0 ? 8 : 0);
        String trim = editable.toString().trim();
        aVar = this.f21579a.d;
        if (aVar != null) {
            aVar2 = this.f21579a.d;
            aVar2.a(trim);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ImageView imageView;
        ImageView imageView2;
        if (i == 0 && i3 > 0) {
            imageView2 = this.f21579a.b;
            C4281Mcj.b(imageView2, 200, null);
        }
        if (i == 0 && i3 == 0) {
            imageView = this.f21579a.b;
            C4281Mcj.a(imageView, (AnimatorListenerAdapter) null);
        }
    }
}
