package com.lenovo.anyshare;

import com.ushareit.feedback.inner.FbInnerSubmitFragment;
import com.ushareit.upload.UploadStateListener;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class PPf implements UploadStateListener<List<C1456Chj>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f13155a;

    public PPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f13155a = fbInnerSubmitFragment;
    }

    @Override // com.ushareit.upload.UploadStateListener
    public void a(List<C1456Chj> list, UploadStateListener.UploadState uploadState) {
        HashMap hashMap;
        if (uploadState == UploadStateListener.UploadState.Waiting) {
            for (C1456Chj c1456Chj : list) {
                C6040Sge.a("FbInnerSubmitFragment", "onPrepare:" + c1456Chj.b + C18128pjc.f25363a + c1456Chj.f7528a);
                hashMap = this.f13155a.z;
                hashMap.put(c1456Chj.f7528a, 0L);
            }
        }
    }
}
