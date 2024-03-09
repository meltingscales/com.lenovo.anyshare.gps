package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.location.SearchView;

/* renamed from: com.lenovo.anyshare.nMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16642nMh implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f24262a;

    public C16642nMh(SearchActivity searchActivity) {
        this.f24262a = searchActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        View view;
        View view2;
        SearchView searchView;
        View view3;
        boolean z;
        View view4;
        RecyclerView recyclerView;
        View view5;
        boolean z2 = charSequence != null && charSequence.length() > 0;
        view = this.f24262a.M;
        view.setSelected(z2);
        view2 = this.f24262a.S;
        view2.setVisibility(z2 ? 0 : 8);
        if (z2) {
            return;
        }
        searchView = this.f24262a.T;
        searchView.setVisibility(8);
        view3 = this.f24262a.Q;
        z = this.f24262a.W;
        view3.setVisibility(z ? 0 : 8);
        view4 = this.f24262a.M;
        view4.setVisibility(0);
        recyclerView = this.f24262a.N;
        recyclerView.setVisibility(0);
        view5 = this.f24262a.U;
        view5.setVisibility(0);
    }
}
