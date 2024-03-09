package com.ushareit.cleanit.diskclean.fast.holder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* loaded from: classes7.dex */
public class CleanFastHeaderHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public CleanFastStateView f31241a;

    public CleanFastHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ar4, viewGroup, false));
        this.f31241a = (CleanFastStateView) getView(R.id.b5g);
        int b = C10806dkj.b(ObjectStore.getContext());
        ViewGroup.LayoutParams layoutParams = this.f31241a.getLayoutParams();
        layoutParams.height = (int) (b * 0.6333333f);
        layoutParams.width = b;
    }

    public void a(CleanFastStatus cleanFastStatus, long j, boolean z, boolean z2) {
        this.f31241a.a(cleanFastStatus, j, z, z2);
    }

    public void b(long j) {
        this.f31241a.a(j);
    }

    public void a(CleanFastStateView.a aVar) {
        CleanFastStateView cleanFastStateView = this.f31241a;
        if (cleanFastStateView != null) {
            cleanFastStateView.setClickListener(aVar);
        }
    }
}
