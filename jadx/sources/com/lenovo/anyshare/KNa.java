package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.personal.message.NewMessageViewHolder;

/* loaded from: classes5.dex */
public class KNa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMessageViewHolder f10921a;

    public KNa(NewMessageViewHolder newMessageViewHolder) {
        this.f10921a = newMessageViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10921a.b(view);
    }
}
