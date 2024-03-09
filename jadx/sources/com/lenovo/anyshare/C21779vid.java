package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.base.BaseListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21779vid<T> implements InterfaceC16710nSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseListFragment f28096a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ ImageView d;

    public C21779vid(BaseListFragment baseListFragment, TextView textView, TextView textView2, ImageView imageView) {
        this.f28096a = baseListFragment;
        this.b = textView;
        this.c = textView2;
        this.d = imageView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Boolean bool) {
        C11440emk.d(bool, "available");
        if (bool.booleanValue()) {
            this.b.setText(R.string.aae);
            this.c.setText(R.string.aaf);
            this.d.setImageResource(R.drawable.ac2);
            return;
        }
        this.b.setText(R.string.aag);
        this.c.setText(R.string.aah);
        this.d.setImageResource(R.drawable.ac3);
        this.f28096a.registerReceiverNetworkChangedReceiverIfNeeded();
    }
}
