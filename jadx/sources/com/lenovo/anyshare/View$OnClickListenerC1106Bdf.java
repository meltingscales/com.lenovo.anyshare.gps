package com.lenovo.anyshare;

import android.view.View;
import com.google.common.primitives.Ints;
import com.ushareit.coin.widget.NoviceCardView;

/* renamed from: com.lenovo.anyshare.Bdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1106Bdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NoviceCardView f7025a;

    public View$OnClickListenerC1106Bdf(NoviceCardView noviceCardView) {
        this.f7025a = noviceCardView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int[] iArr;
        int id = view.getId();
        iArr = NoviceCardView.f31345a;
        int indexOf = Ints.indexOf(iArr, id);
        if (indexOf >= 0) {
            this.f7025a.a(indexOf, true);
            P_e.b("Day" + (indexOf + 1));
        }
    }
}
