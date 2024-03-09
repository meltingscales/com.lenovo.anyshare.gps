package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C14043iyf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class McdsItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f31470a;
    public int b;

    public McdsItemHolder(FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        super(viewGroup, R.layout.a4v);
        this.f31470a = fragmentActivity;
        this.b = C10806dkj.b(getContext());
        b(this.itemView);
    }

    private void b(View view) {
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.d77);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.width = this.b - (((int) getContext().getResources().getDimension(R.dimen.c3p)) * 2);
        frameLayout.setLayoutParams(layoutParams);
        if (frameLayout.getChildCount() > 0) {
            C6040Sge.b("mcds2", "McdsItemHolder: parent not empty");
            return;
        }
        C14043iyf.b("S_dlhome001");
        C14043iyf.a().a("S_dlhome001", C1410Cdh.c.a(), this.f31470a, frameLayout);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
    }
}
