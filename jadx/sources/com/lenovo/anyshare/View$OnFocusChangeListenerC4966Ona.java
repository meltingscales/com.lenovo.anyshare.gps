package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.search.SearchView;

/* renamed from: com.lenovo.anyshare.Ona  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC4966Ona implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f12924a;

    public View$OnFocusChangeListenerC4966Ona(SearchView searchView) {
        this.f12924a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            C8356_ie.a(new C4679Nna(this), 0L, 100L);
        } else {
            this.f12924a.c(false);
        }
    }
}
