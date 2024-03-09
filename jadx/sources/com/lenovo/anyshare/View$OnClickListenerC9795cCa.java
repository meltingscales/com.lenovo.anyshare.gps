package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.C11623fCa;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.cCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9795cCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11623fCa f19222a;

    public View$OnClickListenerC9795cCa(C11623fCa c11623fCa) {
        this.f19222a = c11623fCa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        C11623fCa.a aVar;
        EditText editText2;
        editText = this.f19222a.c;
        String obj = editText.getText().toString();
        if (!TextUtils.isEmpty(obj)) {
            aVar = this.f19222a.f20596a;
            aVar.r(obj);
            editText2 = this.f19222a.c;
            editText2.setText("");
            GCa.a("/send");
            return;
        }
        C7722Ycj.a((int) R.string.bed, 0);
    }
}
