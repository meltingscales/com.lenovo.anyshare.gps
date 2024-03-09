package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.history.OnlineSZItemHistoryTabFragment;

/* loaded from: classes7.dex */
public class OHg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineSZItemHistoryTabFragment f12652a;

    public OHg(OnlineSZItemHistoryTabFragment onlineSZItemHistoryTabFragment) {
        this.f12652a = onlineSZItemHistoryTabFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f12652a.getActivity() != null) {
            this.f12652a.getActivity().finish();
        }
    }
}
