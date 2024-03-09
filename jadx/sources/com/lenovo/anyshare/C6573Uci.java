package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.quransearch.ReaderFragment;

/* renamed from: com.lenovo.anyshare.Uci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6573Uci implements InterfaceC11422ele<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReaderFragment f15466a;

    public C6573Uci(ReaderFragment readerFragment) {
        this.f15466a = readerFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i) {
        FragmentActivity activity = this.f15466a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
