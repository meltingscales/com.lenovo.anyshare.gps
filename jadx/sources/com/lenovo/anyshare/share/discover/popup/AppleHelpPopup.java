package com.lenovo.anyshare.share.discover.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C4140Lqb;
import com.lenovo.anyshare.View$OnClickListenerC3566Jqb;
import com.lenovo.anyshare.View$OnClickListenerC3853Kqb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class AppleHelpPopup extends PopupView {
    public AppleHelpPopup(Context context) {
        super(context);
        b(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(boolean z, Device device) {
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getHideNavBarColor() {
        return this.f28585a.getResources().getColor(R.color.z6);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getHideStatusBarColor() {
        return this.f28585a.getResources().getColor(R.color.z6);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public String getPopupId() {
        return "apple_help_popup";
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getShowNavBarColor() {
        return this.f28585a.getResources().getColor(R.color.bj1);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public int getShowStatusBarColor() {
        return this.f28585a.getResources().getColor(R.color.tc);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Pop_Apple";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4140Lqb.a(this, onClickListener);
    }

    private void b(Context context, AttributeSet attributeSet, int i) {
        View.inflate(context, R.layout.b_o, this);
        C4140Lqb.a(findViewById(R.id.b74), new View$OnClickListenerC3566Jqb(this));
        C4140Lqb.a(findViewById(R.id.c49), new View$OnClickListenerC3853Kqb(this));
        setFullScreen(true);
    }

    public AppleHelpPopup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet, -1);
    }

    public AppleHelpPopup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(context, attributeSet, i);
    }
}
