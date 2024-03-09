package com.lenovo.anyshare;

import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.xkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23025xkd implements InterfaceC1192Bld {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f29089a;

    public C23025xkd(CdnGameFragment cdnGameFragment) {
        this.f29089a = cdnGameFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC1192Bld
    public void a(View view) {
        Window window;
        View decorView;
        if (view != null) {
            FragmentActivity activity = this.f29089a.getActivity();
            FrameLayout frameLayout = (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : (FrameLayout) decorView.findViewById(16908290);
            if (frameLayout != null) {
                frameLayout.addView(view);
            }
        }
    }
}
