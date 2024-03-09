package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.LocalDecorationCover;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;

/* loaded from: classes8.dex */
public class OPi implements VideoPlayerRadioGroupCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalDecorationCover f12712a;

    public OPi(LocalDecorationCover localDecorationCover) {
        this.f12712a = localDecorationCover;
    }

    @Override // com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog.a
    public void a(int i) {
        boolean b = this.f12712a.n.b(i);
        if (this.f12712a.n.f().state() == 50) {
            this.f12712a.n.resume();
        }
        if (b) {
            YOi.a(i == 0 ? "decode_software" : "decode_hardware");
        }
    }

    @Override // com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog.a
    public void onCancel() {
        C6040Sge.a("PlayListDecorationCover", "set decode onCancel: ");
        this.f12712a.n.resume();
    }
}
