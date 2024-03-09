package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7151Wdb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public View f16353a;
    public List<EditText> b;
    public boolean[] c;

    public C7151Wdb(View view, int i) {
        this.b = new ArrayList();
        this.f16353a = view;
        this.c = new boolean[i];
    }

    public void a(EditText editText) {
        if (this.b.size() > this.c.length) {
            return;
        }
        this.b.add(editText);
        this.c[this.b.size() - 1] = editText.getText().toString().trim().length() == 0;
        editText.addTextChangedListener(this);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        boolean z = false;
        for (int i = 0; i < this.c.length; i++) {
            if (this.b.get(i).getText() == editable) {
                this.c[i] = this.b.get(i).getText().toString().trim().length() == 0;
            }
            z = z || this.c[i];
        }
        this.f16353a.setEnabled(!z);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C7151Wdb(View view, EditText editText) {
        this(view, 1);
        a(editText);
    }
}
