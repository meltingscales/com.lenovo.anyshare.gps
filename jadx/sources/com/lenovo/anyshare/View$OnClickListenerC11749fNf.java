package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.ushareit.downloader.widget.CustomSearchView;

/* renamed from: com.lenovo.anyshare.fNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11749fNf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomSearchView f20682a;

    public View$OnClickListenerC11749fNf(CustomSearchView customSearchView) {
        this.f20682a = customSearchView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        EditText editText;
        EditText editText2;
        z = this.f20682a.c;
        if (z) {
            editText = this.f20682a.f31494a;
            editText.setCursorVisible(true);
            Context context = this.f20682a.getContext();
            editText2 = this.f20682a.f31494a;
            C8009Zcj.b(context, editText2);
        }
    }
}
