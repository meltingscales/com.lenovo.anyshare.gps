package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Djg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1765Djg extends YYd {
    public final /* synthetic */ MediaAppFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1765Djg(MediaAppFragment mediaAppFragment, ViewGroup viewGroup, ImageView imageView) {
        super(viewGroup, imageView);
        this.c = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        NWf nWf;
        BSc f = C11801fSc.e.f(C19289ref.kc);
        if (f == null || (nWf = this.c.u) == null) {
            return;
        }
        nWf.a(f);
    }
}
