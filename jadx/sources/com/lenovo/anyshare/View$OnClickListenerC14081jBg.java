package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC14081jBg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22367a;

    public View$OnClickListenerC14081jBg(Context context) {
        this.f22367a = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C13875ikf.a(this.f22367a, C13875ikf.e("trans_result_pop"), "ai_trans_result_pop");
        Pair[] pairArr = new Pair[1];
        pairArr[0] = C18699qfk.a(LLi.Q, C6661Uki.f(this.f22367a) ? "1" : "0");
        C19705sOa.e("/Files/TransResult/Ai", null, Nhk.c(pairArr));
    }
}
