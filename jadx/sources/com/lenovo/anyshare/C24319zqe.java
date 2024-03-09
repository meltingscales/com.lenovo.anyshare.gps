package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.zqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24319zqe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f30009a;

    public C24319zqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f30009a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f30009a.Cb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C10884dre.d(this.f30009a.getActivity());
    }
}
