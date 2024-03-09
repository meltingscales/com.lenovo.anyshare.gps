package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.search.SearchView;

/* renamed from: com.lenovo.anyshare.Xxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnFocusChangeListenerC7663Xxg implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f16948a;

    public View$OnFocusChangeListenerC7663Xxg(SearchView searchView) {
        this.f16948a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            C8356_ie.a(new C6802Uxg(this), 0L, 100L);
        } else {
            this.f16948a.c(false);
        }
    }
}
