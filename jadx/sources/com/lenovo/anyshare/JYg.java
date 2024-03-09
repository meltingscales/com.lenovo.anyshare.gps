package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes7.dex */
public class JYg implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f10546a;
    public final /* synthetic */ Button b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ LYg d;

    public JYg(LYg lYg, ImageView imageView, Button button, TextView textView) {
        this.d = lYg;
        this.f10546a = imageView;
        this.b = button;
        this.c = textView;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.d.a(charSequence, this.f10546a, this.b, this.c);
    }
}
