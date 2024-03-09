package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC8795aWa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f18469a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ RecyclerView c;

    public View$OnClickListenerC8795aWa(TextView textView, RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.f18469a = textView;
        this.b = recyclerView;
        this.c = recyclerView2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C11440emk.d(view, "it");
        if (view.isSelected()) {
            return;
        }
        TextView textView = this.f18469a;
        C11440emk.d(textView, "tvTabClient");
        textView.setSelected(false);
        view.setSelected(true);
        this.b.setVisibility(0);
        this.c.setVisibility(8);
        C19705sOa.e(C16047mOa.b("/ConnectPC").a("/GuideTab").a("/Browser").a(), null, null);
    }
}
