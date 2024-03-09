package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.ViewParent;
import com.google.android.material.appbar.AppBarLayout;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.list.TwoFloorView;

/* renamed from: com.lenovo.anyshare.Hid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC2905Hid extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f9760a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2905Hid(EListFragment eListFragment, Looper looper) {
        super(looper);
        this.f9760a = eListFragment;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        TwoFloorView twoFloorView;
        C11440emk.e(message, "msg");
        if (message.what != 1) {
            return;
        }
        twoFloorView = this.f9760a.floorImage;
        ViewParent parent = twoFloorView != null ? twoFloorView.getParent() : null;
        if (!(parent instanceof AppBarLayout)) {
            parent = null;
        }
        AppBarLayout appBarLayout = (AppBarLayout) parent;
        if (appBarLayout != null) {
            appBarLayout.setExpanded(false, true);
        }
    }
}
