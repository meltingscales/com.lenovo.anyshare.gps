package com.lenovo.anyshare;

import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuAllView;

/* loaded from: classes8.dex */
public class GTi implements VideoPlayerRadioGroupCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int[] f9187a;
    public final /* synthetic */ PopMenuAllView b;

    public GTi(PopMenuAllView popMenuAllView, int[] iArr) {
        this.b = popMenuAllView;
        this.f9187a = iArr;
    }

    @Override // com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog.a
    public void a(int i) {
        BasePopMenuView.a aVar = this.b.h;
        if (aVar != null) {
            aVar.setAspectRatio(this.f9187a[i]);
        }
        YOi.a("aspect_ratio");
    }

    @Override // com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog.a
    public void onCancel() {
    }
}
