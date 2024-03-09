package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.liked.fragment.LikedHistoryFragment;

/* loaded from: classes7.dex */
public class OUg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LikedHistoryFragment f12754a;

    public OUg(LikedHistoryFragment likedHistoryFragment) {
        this.f12754a = likedHistoryFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        ImageView imageView;
        View view;
        imageView = this.f12754a.F;
        imageView.setVisibility(8);
        view = this.f12754a.H;
        view.setVisibility(0);
        this.f12754a.Rc();
    }
}
