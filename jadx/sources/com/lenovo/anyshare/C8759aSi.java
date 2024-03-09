package com.lenovo.anyshare;

import android.content.Context;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.internal.BottomProgressCover;
import com.ushareit.siplayer.component.internal.GestureCover;
import com.ushareit.siplayer.component.internal.LocalDecorationCover;
import com.ushareit.siplayer.component.internal.LockControlCover;
import com.ushareit.siplayer.component.internal.PlayerEpisodeCover;
import com.ushareit.siplayer.component.internal.SimpleControlCover;
import com.ushareit.siplayer.component.internal.UIStateCover;

/* renamed from: com.lenovo.anyshare.aSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8759aSi implements InterfaceC11851fWi {
    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newBottomProgress(Context context) {
        BottomProgressCover bottomProgressCover = new BottomProgressCover(context, null, 16842872);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.height = context.getResources().getDimensionPixelOffset(R.dimen.dfy);
        layoutParams.gravity = 80;
        bottomProgressCover.setLayoutParams(layoutParams);
        return bottomProgressCover;
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newControl(Context context) {
        return new LockControlCover(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newDecoration(Context context) {
        return new LocalDecorationCover(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newGesture(Context context) {
        return new GestureCover(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newOrientation(Context context) {
        return new ZPi(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newPlayerEpisodeCom(Context context) {
        return new PlayerEpisodeCover(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newSimpleControl(Context context) {
        return new SimpleControlCover(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newStateReport() {
        return new C13638iQi();
    }

    @Override // com.lenovo.anyshare.InterfaceC11851fWi
    public C22834xUi.a newUIState(Context context) {
        return new UIStateCover(context);
    }
}
