package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerrecorder.RecorderMetalFragment;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;

/* renamed from: com.lenovo.anyshare.qVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18571qVh implements InterfaceC11422ele<WGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderMetalFragment f25674a;

    public C18571qVh(RecorderMetalFragment recorderMetalFragment) {
        this.f25674a = recorderMetalFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<WGh> baseRecyclerViewHolder, int i) {
        WGh wGh;
        FragmentActivity activity;
        RecorderViewModel Eb;
        if (i != 1024 || baseRecyclerViewHolder == null || (wGh = baseRecyclerViewHolder.mItemData) == null || (activity = this.f25674a.getActivity()) == null) {
            return;
        }
        C11440emk.d(activity, "activity ?: return");
        if (wGh.e) {
            Eb = this.f25674a.Eb();
            Eb.a(activity, wGh.f16164a, C17961pVh.f25216a);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<WGh> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
