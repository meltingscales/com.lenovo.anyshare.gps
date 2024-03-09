package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.lenovo.anyshare.C4191Lui;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.offlineres.exception.ParamException;

/* renamed from: com.lenovo.anyshare.rZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19215rZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f26144a;
    public final /* synthetic */ EditText b;
    public final /* synthetic */ ProductSettingsActivity c;

    public View$OnClickListenerC19215rZ(ProductSettingsActivity productSettingsActivity, EditText editText, EditText editText2) {
        this.c = productSettingsActivity;
        this.f26144a = editText;
        this.b = editText2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String trim = this.f26144a.getText().toString().trim();
        String trim2 = this.b.getText().toString().trim();
        if (TextUtils.isEmpty(trim)) {
            Toast.makeText(this.c.getApplicationContext(), "BusinessType is null", 0).show();
        } else if (TextUtils.isEmpty(trim2)) {
            Toast.makeText(this.c.getApplicationContext(), "PkgId is null", 0).show();
        } else {
            try {
                C1006Aui.a("Pull_test", new C4191Lui.a().b(trim).c(trim2).a());
            } catch (ParamException e) {
                e.printStackTrace();
            }
        }
    }
}
