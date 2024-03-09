package com.ushareit.cleanit.diskclean.fragment.holder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* loaded from: classes7.dex */
public class CleanMainHeaderHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public CleanStateView f31244a;

    public CleanMainHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ata, viewGroup, false));
        this.f31244a = (CleanStateView) getView(R.id.b5g);
    }

    public void a(CleanStatus cleanStatus, long j, boolean z) {
        this.f31244a.a(cleanStatus, j, z);
    }

    public void b(long j) {
        this.f31244a.a(j);
    }

    public void a(CleanStateView.a aVar) {
        CleanStateView cleanStateView = this.f31244a;
        if (cleanStateView != null) {
            cleanStateView.setClickListener(aVar);
        }
    }
}
