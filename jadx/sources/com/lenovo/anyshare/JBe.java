package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.VideoContentActivity;

/* loaded from: classes7.dex */
public class JBe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoContentActivity f10362a;

    public JBe(VideoContentActivity videoContentActivity) {
        this.f10362a = videoContentActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("VideoContentActivity", "clean_refractor_ui loadDataDoneCallBack updateEditableView and updateTopViewData");
        this.f10362a.Ub();
        this.f10362a.Wb();
    }
}
