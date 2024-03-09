package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.search.speech.SpeechIconView;

/* renamed from: com.lenovo.anyshare.Lhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4041Lhb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeechIconView f11539a;

    public View$OnClickListenerC4041Lhb(SpeechIconView speechIconView) {
        this.f11539a = speechIconView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        onClickListener = this.f11539a.q;
        if (onClickListener != null) {
            onClickListener2 = this.f11539a.q;
            onClickListener2.onClick(view);
            return;
        }
        this.f11539a.c(true);
    }
}
