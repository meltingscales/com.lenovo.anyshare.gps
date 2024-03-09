package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.share.model.ShareMedia;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.WJ;
import java.util.List;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class XM implements WJ.b<ShareMedia, Bundle> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UUID f16629a;
    public final /* synthetic */ List b;

    public XM(UUID uuid, List list) {
        this.f16629a = uuid;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.WJ.b
    /* renamed from: a */
    public Bundle apply(ShareMedia shareMedia) {
        OJ.a a2 = C12353gN.a(this.f16629a, shareMedia);
        this.b.add(a2);
        Bundle bundle = new Bundle();
        bundle.putString("type", shareMedia.a().name());
        bundle.putString(TM.ea, a2.f12664a);
        String a3 = C12353gN.a(a2.g);
        if (a3 != null) {
            WJ.a(bundle, TM.fa, a3);
        }
        return bundle;
    }
}
