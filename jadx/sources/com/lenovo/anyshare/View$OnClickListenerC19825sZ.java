package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4191Lui;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.offlineres.exception.ParamException;

/* renamed from: com.lenovo.anyshare.sZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19825sZ implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f26580a;
    public final /* synthetic */ EditText b;
    public final /* synthetic */ ProductSettingsActivity c;

    public View$OnClickListenerC19825sZ(ProductSettingsActivity productSettingsActivity, EditText editText, EditText editText2) {
        this.c = productSettingsActivity;
        this.f26580a = editText;
        this.b = editText2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String trim = this.f26580a.getText().toString().trim();
        String trim2 = this.b.getText().toString().trim();
        if (TextUtils.isEmpty(trim)) {
            Toast.makeText(this.c.getApplicationContext(), "BusinessType is null", 0).show();
        } else if (!TextUtils.isEmpty(trim2)) {
            this.c.n(trim);
            try {
                C4478Mui a2 = C1006Aui.a(new C4191Lui.a().b(trim).c(trim2).a());
                C24348zsj.c().d("Offline Pkg Info").c(this.c.getString(R.string.asp)).b(a2 == null ? "Pkg Info is null" : String.format("BusinessId : %s \nPkgId : %s \nVersion : %d \nContentType : %s \nPath : %s \n", a2.f12106a, a2.b, Integer.valueOf(a2.c), a2.d, a2.e)).a((FragmentActivity) this.c);
            } catch (ParamException e) {
                e.printStackTrace();
            }
        } else {
            Toast.makeText(this.c.getApplicationContext(), "PkgId is null", 0).show();
        }
    }
}
