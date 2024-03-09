package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.flash.FlashLocationFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC23945zKh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f29742a;
    public final /* synthetic */ FlashLocationFragment b;

    public View$OnClickListenerC23945zKh(TextView textView, FlashLocationFragment flashLocationFragment) {
        this.f29742a = textView;
        this.b = flashLocationFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21784vii.e(this.f29742a.getContext(), "Flash");
        this.b.p = true;
        this.b.Rb();
    }
}
