package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;

/* loaded from: classes7.dex */
public class SBf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseActivity f14341a;
    public final /* synthetic */ VideoBrowserFragment b;

    public SBf(VideoBrowserFragment videoBrowserFragment, BaseActivity baseActivity) {
        this.b = videoBrowserFragment;
        this.f14341a = baseActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        BaseActivity baseActivity = this.f14341a;
        C16922nke.a(baseActivity, baseActivity.getIntent(), 273);
    }
}
