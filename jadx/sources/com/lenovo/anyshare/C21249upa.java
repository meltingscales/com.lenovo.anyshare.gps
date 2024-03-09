package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.video.VideoSafeBoxView;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.List;

/* renamed from: com.lenovo.anyshare.upa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21249upa implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSafeBoxView f27703a;

    public C21249upa(VideoSafeBoxView videoSafeBoxView) {
        this.f27703a = videoSafeBoxView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        MaterialProgressBar materialProgressBar;
        View view;
        View view2;
        C6040Sge.a("VideoSafeBoxView", "SAFEBOX:hasSafebox.result=" + z);
        materialProgressBar = this.f27703a.l;
        materialProgressBar.setVisibility(8);
        if (z) {
            view2 = this.f27703a.e;
            view2.setVisibility(0);
            return;
        }
        view = this.f27703a.g;
        view.setVisibility(0);
    }
}
