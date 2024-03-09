package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Ejg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2055Ejg extends YYd {
    public final /* synthetic */ MediaAppFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2055Ejg(MediaAppFragment mediaAppFragment, ViewGroup viewGroup, ImageView imageView) {
        super(viewGroup, imageView);
        this.c = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        SWf sWf;
        SWf sWf2;
        BSc f = C11801fSc.e.f(C19289ref.lc);
        if (f != null) {
            sWf = this.c.v;
            if (sWf != null) {
                sWf2 = this.c.v;
                sWf2.a(f);
            }
        }
    }
}
