package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class _Va implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f18019a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ RecyclerView c;

    public _Va(TextView textView, RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.f18019a = textView;
        this.b = recyclerView;
        this.c = recyclerView2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C11440emk.d(view, "it");
        if (view.isSelected()) {
            return;
        }
        TextView textView = this.f18019a;
        C11440emk.d(textView, "tvTabWeb");
        textView.setSelected(false);
        view.setSelected(true);
        this.b.setVisibility(0);
        this.c.setVisibility(8);
        C19705sOa.e(C16047mOa.b("/ConnectPC").a("/GuideTab").a("/Client").a(), null, null);
    }
}
