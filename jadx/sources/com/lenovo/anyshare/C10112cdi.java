package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.quransearch.SearchChapterFragment;

/* renamed from: com.lenovo.anyshare.cdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10112cdi implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f19461a;
    public final /* synthetic */ SearchChapterFragment b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ FragmentActivity d;

    public C10112cdi(EditText editText, SearchChapterFragment searchChapterFragment, ImageView imageView, FragmentActivity fragmentActivity) {
        this.f19461a = editText;
        this.b = searchChapterFragment;
        this.c = imageView;
        this.d = fragmentActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Editable text = this.f19461a.getText();
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
