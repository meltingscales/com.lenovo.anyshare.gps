package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.cleanit.analyze.AnalyzeActivity;
import com.ushareit.cleanit.analyze.FileAnalyzeLoadingFragment;
import com.ushareit.cleanit.analyze.FileAnalyzeResultFragment;

/* loaded from: classes7.dex */
public class DAe implements FileAnalyzeLoadingFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeActivity f7677a;

    public DAe(AnalyzeActivity analyzeActivity) {
        this.f7677a = analyzeActivity;
    }

    @Override // com.ushareit.cleanit.analyze.FileAnalyzeLoadingFragment.a
    public void a() {
        BaseFragment baseFragment;
        BaseFragment baseFragment2;
        baseFragment = this.f7677a.N;
        if (baseFragment != null) {
            baseFragment2 = this.f7677a.N;
            ((FileAnalyzeResultFragment) baseFragment2).Cb();
        }
        C8356_ie.a(new CAe(this), 0L, 1000L);
    }
}
