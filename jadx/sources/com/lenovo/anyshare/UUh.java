package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;

/* loaded from: classes8.dex */
public final class UUh implements LLh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f15379a;

    public UUh(RecorderFragment recorderFragment) {
        this.f15379a = recorderFragment;
    }

    @Override // com.lenovo.anyshare.LLh
    public void a(int i, int[] iArr) {
        String str;
        C11440emk.e(iArr, Progress.DATE);
        str = this.f15379a.f31988a;
        C6040Sge.a(str, "=======onPagerChanged1(pos=" + i + ",date=" + iArr + ')');
        this.f15379a.a(iArr[0], iArr[1]);
        this.f15379a.a(iArr);
    }
}
