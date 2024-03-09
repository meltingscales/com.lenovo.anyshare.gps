package com.lenovo.anyshare;

import android.widget.ProgressBar;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.GameBoostListAdapter;
import com.ushareit.bst.game.GameBoostMainFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1248Bqe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f7131a;

    public C1248Bqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f7131a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressBar progressBar;
        GameBoostListAdapter gameBoostListAdapter;
        List list;
        GameBoostListAdapter gameBoostListAdapter2;
        progressBar = this.f7131a.f;
        progressBar.setVisibility(8);
        gameBoostListAdapter = this.f7131a.h;
        list = this.f7131a.i;
        gameBoostListAdapter.b(list, true);
        gameBoostListAdapter2 = this.f7131a.h;
        gameBoostListAdapter2.h((GameBoostListAdapter) 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        GameBoostMainFragment gameBoostMainFragment = this.f7131a;
        gameBoostMainFragment.i = C10884dre.b(gameBoostMainFragment.getContext());
        list = this.f7131a.i;
        C11494ere.a(list);
    }
}
