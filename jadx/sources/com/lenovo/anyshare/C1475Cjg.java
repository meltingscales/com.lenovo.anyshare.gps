package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Cjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1475Cjg extends YYd {
    public final /* synthetic */ String c;
    public final /* synthetic */ MediaAppFragment d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1475Cjg(MediaAppFragment mediaAppFragment, ViewGroup viewGroup, ImageView imageView, String str) {
        super(viewGroup, imageView);
        this.d = mediaAppFragment;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        C13712iXf c13712iXf;
        C13712iXf c13712iXf2;
        BSc f = C11801fSc.e.f(this.c);
        if (f != null) {
            c13712iXf = this.d.w;
            if (c13712iXf != null) {
                c13712iXf2 = this.d.w;
                c13712iXf2.a(f);
            }
        }
    }
}
