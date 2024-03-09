package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.share.ShareBgFragment;
import com.ushareit.muslim.share.ShareSetTextActivity;
import com.ushareit.muslim.share.adpter.ShareBgAdapter;
import com.ushareit.muslim.share.model.ShareContent;

/* renamed from: com.lenovo.anyshare.wgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22371wgi implements ShareBgAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareBgFragment f28539a;

    public C22371wgi(ShareBgFragment shareBgFragment) {
        this.f28539a = shareBgFragment;
    }

    @Override // com.ushareit.muslim.share.adpter.ShareBgAdapter.a
    public void a(C16280mhi c16280mhi) {
        ShareContent Cb;
        Cb = this.f28539a.Cb();
        if (Cb != null) {
            Integer valueOf = c16280mhi != null ? Integer.valueOf(c16280mhi.e) : null;
            C11440emk.a(valueOf);
            Cb.d = valueOf.intValue();
            Cb.g = c16280mhi.d;
            ShareSetTextActivity.a aVar = ShareSetTextActivity.M;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            aVar.a(context, Cb, "share");
            FragmentActivity activity = this.f28539a.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
    }
}
