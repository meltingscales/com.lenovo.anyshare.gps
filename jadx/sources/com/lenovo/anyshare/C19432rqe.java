package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.rqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19432rqe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f26306a;

    public C19432rqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f26306a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b("/GameBoost/ShortcutPermissionDialog", "/Cancel");
    }
}
