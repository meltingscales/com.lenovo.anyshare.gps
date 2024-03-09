package com.ushareit.siplayer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C17341oUi;
import com.lenovo.anyshare.C17984pXi;
import com.lenovo.anyshare.InterfaceC21001uUi;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class SinglePlayerVideoView extends SIVideoView {
    public static InterfaceC21001uUi C = new C17341oUi(ObjectStore.getContext());
    public boolean D;

    public SinglePlayerVideoView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.widget.SIVideoView
    public InterfaceC21001uUi a(Context context) {
        return C;
    }

    @Override // com.ushareit.siplayer.widget.SIVideoView
    public boolean h() {
        return this.D;
    }

    public void setActive(boolean z) {
        this.D = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17984pXi.a(this, onClickListener);
    }

    public SinglePlayerVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = true;
    }
}
