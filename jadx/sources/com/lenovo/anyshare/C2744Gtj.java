package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.ushareit.widget.dialog.selection.TagMultiChooseDialog110;

/* renamed from: com.lenovo.anyshare.Gtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2744Gtj implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagMultiChooseDialog110.c f9416a;

    public C2744Gtj(TagMultiChooseDialog110.c cVar) {
        this.f9416a = cVar;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f9416a.j();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
