package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.sqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20043sqe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f26847a;

    public C20043sqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f26847a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            FragmentActivity activity = this.f26847a.getActivity();
            if (activity != null && !activity.isFinishing()) {
                C19705sOa.b("/GameBoost/ShortcutPermissionDialog", "/OK");
                C7871Yqe.b(activity);
            }
        } catch (Exception unused) {
        }
    }
}
