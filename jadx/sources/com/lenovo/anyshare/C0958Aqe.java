package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.Aqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0958Aqe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6690a = false;
    public final /* synthetic */ GameBoostMainFragment b;

    public C0958Aqe(GameBoostMainFragment gameBoostMainFragment) {
        this.b = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        boolean z;
        View view2;
        view = this.b.e;
        z = this.b.l;
        view.setVisibility(!z ? 0 : 8);
        view2 = this.b.e;
        if (view2.getVisibility() == 0) {
            C19705sOa.d(C16047mOa.b("/GameBoost/HomePage").a("/Shortcut").a());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        GameBoostMainFragment gameBoostMainFragment = this.b;
        gameBoostMainFragment.l = C6107Smf.a(gameBoostMainFragment.getActivity());
    }
}
