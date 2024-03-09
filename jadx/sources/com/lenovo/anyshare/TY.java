package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.activity.ProductSettingsActivity;

/* loaded from: classes5.dex */
public class TY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f14962a;
    public final /* synthetic */ EditText b;
    public final /* synthetic */ ProductSettingsActivity c;

    public TY(ProductSettingsActivity productSettingsActivity, EditText editText, EditText editText2) {
        this.c = productSettingsActivity;
        this.f14962a = editText;
        this.b = editText2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = this.f14962a.getText().toString();
        String obj2 = this.b.getText().toString();
        if (!TextUtils.isEmpty(obj) && !TextUtils.isEmpty(obj2)) {
            C9422bXg.a(Double.parseDouble(obj), Double.parseDouble(obj2));
            C8356_ie.a(new SY(this));
            return;
        }
        C9422bXg.a();
        Pair<String, String> b = KWg.a().b();
        if (b != null) {
            this.f14962a.setText((CharSequence) b.first);
            this.b.setText((CharSequence) b.second);
        }
    }
}
