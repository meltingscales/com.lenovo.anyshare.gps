package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.game.GameBoostListAdapter;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.pqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18214pqe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f25412a;

    public View$OnClickListenerC18214pqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f25412a = gameBoostMainFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        GameBoostListAdapter gameBoostListAdapter;
        GameBoostListAdapter gameBoostListAdapter2;
        TextView textView;
        if (view.getId() == R.id.dv7) {
            z = this.f25412a.j;
            if (z) {
                this.f25412a.j = false;
                gameBoostListAdapter = this.f25412a.h;
                gameBoostListAdapter.p = false;
                gameBoostListAdapter2 = this.f25412a.h;
                gameBoostListAdapter2.notifyDataSetChanged();
                textView = this.f25412a.k;
                textView.setVisibility(8);
                C19705sOa.c(C16047mOa.b("/GameBoost/AddGame").a("/Finish").a());
            }
        }
    }
}
