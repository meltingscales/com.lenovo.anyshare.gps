package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.zjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24237zjg extends YYd {
    public final /* synthetic */ String c;
    public final /* synthetic */ MediaAppFragment d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24237zjg(MediaAppFragment mediaAppFragment, ViewGroup viewGroup, ImageView imageView, String str) {
        super(viewGroup, imageView);
        this.d = mediaAppFragment;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        RoundFrameLayout roundFrameLayout;
        FrameLayout frameLayout;
        BSc f = C11801fSc.e.f(this.c);
        if (f != null) {
            roundFrameLayout = this.d.B;
            roundFrameLayout.setVisibility(0);
            frameLayout = this.d.U;
            f.a(frameLayout, "");
        }
    }
}
