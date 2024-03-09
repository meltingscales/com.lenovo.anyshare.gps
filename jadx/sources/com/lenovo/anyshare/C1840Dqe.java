package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.game.GameBoostListAdapter;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.Dqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1840Dqe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f8048a;

    public C1840Dqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f8048a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GameBoostListAdapter gameBoostListAdapter;
        gameBoostListAdapter = this.f8048a.h;
        C11494ere.a(gameBoostListAdapter.z());
        Toast.makeText(this.f8048a.getActivity(), this.f8048a.getContext().getResources().getString(R.string.agq), 0).show();
    }
}
