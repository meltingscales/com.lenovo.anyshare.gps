package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.quransearch.SearchJuzFragment;

/* renamed from: com.lenovo.anyshare.qdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18673qdi implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f25757a;
    public final /* synthetic */ SearchJuzFragment b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ FragmentActivity d;

    public C18673qdi(EditText editText, SearchJuzFragment searchJuzFragment, ImageView imageView, FragmentActivity fragmentActivity) {
        this.f25757a = editText;
        this.b = searchJuzFragment;
        this.c = imageView;
        this.d = fragmentActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Editable text = this.f25757a.getText();
        String str = (text == null || (str = text.toString()) == null) ? "" : "";
        ImageView imageView = this.c;
        C11440emk.d(imageView, "closeView");
        imageView.setVisibility(str.length() == 0 ? 8 : 0);
        this.b.x(str);
        this.b.Db();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
