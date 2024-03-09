package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.FirstTipView;

/* renamed from: com.lenovo.anyshare.idf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC13791idf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f22163a;
    public final /* synthetic */ FirstTipView b;

    public RunnableC13791idf(FirstTipView firstTipView, View view) {
        this.b = firstTipView;
        this.f22163a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.d(this.f22163a);
    }
}
