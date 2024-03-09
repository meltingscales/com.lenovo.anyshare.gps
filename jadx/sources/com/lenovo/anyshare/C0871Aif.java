package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.widget.tip.game.GameSuccDialog;

/* renamed from: com.lenovo.anyshare.Aif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0871Aif implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f6624a;
    public final /* synthetic */ GameSuccDialog b;

    public C0871Aif(FragmentActivity fragmentActivity, GameSuccDialog gameSuccDialog) {
        this.f6624a = fragmentActivity;
        this.b = gameSuccDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C2043Eif.b(this.f6624a);
        this.b.dismissAllowingStateLoss();
    }
}
