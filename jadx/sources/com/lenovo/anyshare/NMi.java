package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.ushareit.shop.ad.ui.PriceSubscribeDialog;

/* loaded from: classes8.dex */
public class NMi implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public String f12242a;
    public final /* synthetic */ EditText b;
    public final /* synthetic */ PriceSubscribeDialog c;

    public NMi(PriceSubscribeDialog priceSubscribeDialog, EditText editText) {
        this.c = priceSubscribeDialog;
        this.b = editText;
    }

    private void b(final String str) {
        String str2;
        String str3;
        TextView textView;
        TextView textView2;
        TextView textView3;
        if (TextUtils.isEmpty(str)) {
            str = "";
        } else {
            str2 = this.c.I;
            if (str.contains(str2)) {
                str3 = this.c.I;
                str = str.replace(str3, "");
            }
        }
        if (TextUtils.isEmpty(str)) {
            textView3 = this.c.N;
            textView3.setEnabled(false);
            return;
        }
        textView = this.c.N;
        textView.setEnabled(true);
        textView2 = this.c.N;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.zMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NMi.this.a(str, view);
            }
        });
    }

    public /* synthetic */ void a(String str, View view) {
        this.c.a(C20924uNi.a(str));
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C6040Sge.a(PriceSubscribeDialog.A, "editSearch afterTextChanged:" + this.b.getText().toString());
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C6040Sge.a(PriceSubscribeDialog.A, "editSearch beforeTextChanged:" + this.b.getText().toString());
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        String str;
        String str2;
        C6040Sge.a(PriceSubscribeDialog.A, "editSearch onTextChanged:" + this.b.getText().toString() + ",lastPrice：" + this.f12242a);
        String obj = this.b.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        String a2 = a(obj);
        if (TextUtils.equals(obj, a2) && TextUtils.equals(this.f12242a, a2)) {
            return;
        }
        this.f12242a = a2;
        this.b.setText(a2);
        this.b.requestFocus();
        int i4 = -1;
        z = this.c.J;
        if (!z) {
            str = this.c.I;
            if (a2.contains(str)) {
                int length = a2.length();
                str2 = this.c.I;
                i4 = length - str2.length();
            }
        } else {
            i4 = a2.length();
        }
        if (i4 >= 0 && i4 <= this.b.length()) {
            this.b.setSelection(i4);
        }
        b(a2);
    }

    private String a(String str) {
        String str2;
        boolean z;
        String str3;
        String str4;
        String str5;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        str2 = this.c.I;
        if (str.contains(str2)) {
            str5 = this.c.I;
            str = str.replace(str5, "");
        }
        long a2 = C20924uNi.a(str);
        if (a2 == -1) {
            return "";
        }
        z = this.c.J;
        if (z) {
            StringBuilder sb = new StringBuilder();
            str4 = this.c.I;
            sb.append(str4);
            sb.append(C20924uNi.a(a2));
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C20924uNi.a(a2));
        str3 = this.c.I;
        sb2.append(str3);
        return sb2.toString();
    }
}
