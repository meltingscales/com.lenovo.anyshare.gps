package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.game.launch.GameLaunchActivity;

/* renamed from: com.lenovo.anyshare.Jqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3569Jqe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameLaunchActivity f10703a;

    public C3569Jqe(GameLaunchActivity gameLaunchActivity) {
        this.f10703a = gameLaunchActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b("/gameboost/usagePermissionDlg", "/Cancel");
        this.f10703a.K = false;
        this.f10703a.Wb();
    }
}
