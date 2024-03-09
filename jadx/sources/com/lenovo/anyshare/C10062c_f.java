package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.filemanager.local.BaseLocalPage2;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.c_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10062c_f extends YYd {
    public final /* synthetic */ String c;
    public final /* synthetic */ BaseLocalPage2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10062c_f(BaseLocalPage2 baseLocalPage2, ViewGroup viewGroup, ImageView imageView, String str) {
        super(viewGroup, imageView);
        this.d = baseLocalPage2;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        RoundFrameLayout roundFrameLayout;
        FrameLayout frameLayout;
        BSc f = C11801fSc.e.f(this.c);
        if (f != null) {
            roundFrameLayout = this.d.q;
            roundFrameLayout.setVisibility(0);
            frameLayout = this.d.w;
            f.a(frameLayout, "");
        }
    }
}
