package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.feedback.inner.FbInnerSubmitFragment;

/* loaded from: classes7.dex */
public class MPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f11820a;

    public MPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f11820a = fbInnerSubmitFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        String str;
        EditText editText2;
        if (view.getId() == R.id.bll) {
            editText = this.f11820a.i;
            String trim = editText.getText().toString().trim();
            FbInnerSubmitFragment fbInnerSubmitFragment = this.f11820a;
            str = fbInnerSubmitFragment.f;
            editText2 = this.f11820a.n;
            fbInnerSubmitFragment.a(trim, str, "", 0, editText2.getText().toString());
        }
    }
}
