package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;
import com.lenovo.anyshare.UWi;
import com.ushareit.siplayer.component.internal.DecorationCover;

/* loaded from: classes8.dex */
public class JPi implements UWi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DecorationCover f10482a;

    public JPi(DecorationCover decorationCover) {
        this.f10482a = decorationCover;
    }

    @Override // com.lenovo.anyshare.UWi.a
    public void a(Animator animator) {
        View view;
        view = this.f10482a.h;
        view.setVisibility(8);
    }
}
