package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.muslim.quransearch.SearchJuzFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC18063pdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchJuzFragment f25308a;

    public View$OnClickListenerC18063pdi(SearchJuzFragment searchJuzFragment) {
        this.f25308a = searchJuzFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText;
        editText = this.f25308a.h;
        if (editText != null) {
            editText.setText("");
        }
        C11440emk.d(view, "it");
        view.setVisibility(8);
        this.f25308a.Kb();
    }
}
