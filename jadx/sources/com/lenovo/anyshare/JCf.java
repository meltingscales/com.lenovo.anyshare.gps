package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.KPg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;

/* loaded from: classes7.dex */
public class JCf implements KPg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f10371a;
    public final /* synthetic */ BaseVideoBrowserFragment b;

    public JCf(BaseVideoBrowserFragment baseVideoBrowserFragment, View view) {
        this.b = baseVideoBrowserFragment;
        this.f10371a = view;
    }

    @Override // com.lenovo.anyshare.KPg.a
    public void a(boolean z) {
        View findViewById;
        View view = this.f10371a;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
        if (!(this.b.getContext() instanceof FragmentActivity) || (findViewById = ((FragmentActivity) this.b.getContext()).findViewById(R.id.top)) == null) {
            return;
        }
        findViewById.setVisibility(z ? 8 : 0);
    }
}
