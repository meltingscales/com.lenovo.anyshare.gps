package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.tqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20654tqe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f27279a;

    public View$OnClickListenerC20654tqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f27279a = gameBoostMainFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C6107Smf.a(this.f27279a.getContext())) {
            C7722Ycj.a((int) R.string.agv, 0);
            return;
        }
        C19705sOa.c(C16047mOa.b("/GameBoost/HomePage").a("/AddShortCut").a());
        C6107Smf.n();
    }
}
