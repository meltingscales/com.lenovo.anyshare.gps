package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.list.TwoFloorView;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.Response;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6921Vid<T> implements InterfaceC16710nSj<Response<ECard>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f15960a;
    public final /* synthetic */ InterfaceC23001xid b;

    public C6921Vid(EListFragment eListFragment, InterfaceC23001xid interfaceC23001xid) {
        this.f15960a = eListFragment;
        this.b = interfaceC23001xid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Response<ECard> response) {
        boolean isValidStatus;
        TwoFloorView twoFloorView;
        isValidStatus = this.f15960a.isValidStatus();
        if (isValidStatus) {
            if (response.isSuccess() && response.getData() != null) {
                EListFragment eListFragment = this.f15960a;
                View view = eListFragment.getView();
                eListFragment.floorImage = view != null ? (TwoFloorView) view.findViewById(R.id.aj3) : null;
                twoFloorView = this.f15960a.floorImage;
                if (twoFloorView != null) {
                    twoFloorView.setTag(response.getData());
                }
            }
            this.f15960a.tryLoadFeedCardAndShow(this.b);
        }
    }
}
