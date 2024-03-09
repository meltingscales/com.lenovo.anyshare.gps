package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.muslim.quransearch.SearchChapterFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC9503bdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f19016a;

    public View$OnClickListenerC9503bdi(SearchChapterFragment searchChapterFragment) {
        this.f19016a = searchChapterFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText;
        editText = this.f19016a.i;
        if (editText != null) {
            editText.setText("");
        }
        C11440emk.d(view, "it");
        view.setVisibility(8);
        this.f19016a.Mb();
    }
}
