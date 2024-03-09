package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.local.dialog.FileChooseCustomDialog;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuCaptionView;

/* loaded from: classes8.dex */
public class JTi implements FileChooseCustomDialog.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopMenuCaptionView f10507a;

    public JTi(PopMenuCaptionView popMenuCaptionView) {
        this.f10507a = popMenuCaptionView;
    }

    @Override // com.ushareit.siplayer.local.dialog.FileChooseCustomDialog.c
    public void a(SFile sFile) {
        BasePopMenuView.a aVar = this.f10507a.h;
        if (aVar != null) {
            aVar.setSubtitlePath(sFile.g());
            this.f10507a.h.setSubtitleCheck(true);
            C6040Sge.a(this.f10507a.f32316a, sFile.g());
        }
        POi.d(true);
        YOi.a("choose_subtitle");
    }
}
