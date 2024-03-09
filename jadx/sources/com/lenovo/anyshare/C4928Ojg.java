package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.Ojg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4928Ojg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f12896a;

    public C4928Ojg(MediaAppFragment mediaAppFragment) {
        this.f12896a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        MediaAppFragment mediaAppFragment = this.f12896a;
        mediaAppFragment.a((Activity) mediaAppFragment.getActivity(), false);
    }
}
