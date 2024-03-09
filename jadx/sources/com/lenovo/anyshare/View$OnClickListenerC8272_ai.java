package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.quran.holder.DetailHolder;
import com.ushareit.muslim.share.ShareSelectBgActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._ai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8272_ai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailHolder f18079a;

    public View$OnClickListenerC8272_ai(DetailHolder detailHolder) {
        this.f18079a = detailHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TextView textView;
        if (C8296_cj.a(view)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("");
        textView = this.f18079a.e;
        sb.append(textView.getText());
        String sb2 = sb.toString();
        ShareSelectBgActivity.a aVar = ShareSelectBgActivity.L;
        C11440emk.d(view, "it");
        Context context = view.getContext();
        C11440emk.d(context, "it.context");
        aVar.a(context, sb2, this.f18079a.d.getText().toString(), "", "quran");
        DetailHolder detailHolder = this.f18079a;
        InterfaceC11422ele<T> interfaceC11422ele = detailHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(detailHolder, 258);
        }
    }
}
