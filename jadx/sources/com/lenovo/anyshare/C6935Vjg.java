package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.ushareit.filemanager.main.media.holder.AdFileBannerHolder;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Vjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6935Vjg extends YYd {
    public final /* synthetic */ AdFileBannerHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6935Vjg(AdFileBannerHolder adFileBannerHolder, ViewGroup viewGroup, ImageView imageView) {
        super(viewGroup, imageView);
        this.c = adFileBannerHolder;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        String str;
        RelativeLayout relativeLayout;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        C11801fSc c11801fSc = C11801fSc.e;
        str = AdFileBannerHolder.j;
        BSc f = c11801fSc.f(str);
        if (f != null) {
            relativeLayout = this.c.l;
            relativeLayout.setVisibility(0);
            frameLayout = this.c.m;
            if (frameLayout != null) {
                frameLayout3 = this.c.m;
                frameLayout3.setVisibility(0);
            }
            frameLayout2 = this.c.m;
            f.a(frameLayout2, "");
            this.c.q = f;
        }
    }

    @Override // com.lenovo.anyshare.YYd, com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        RelativeLayout relativeLayout;
        FrameLayout frameLayout;
        relativeLayout = this.c.l;
        relativeLayout.setVisibility(8);
        frameLayout = this.c.m;
        frameLayout.setVisibility(8);
    }
}
