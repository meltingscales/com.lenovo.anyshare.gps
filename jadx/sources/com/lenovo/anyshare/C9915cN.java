package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.share.model.ShareMedia;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.WJ;
import java.util.List;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9915cN implements WJ.b<ShareMedia, Bundle> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UUID f19315a;
    public final /* synthetic */ List b;

    public C9915cN(UUID uuid, List list) {
        this.f19315a = uuid;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.WJ.b
    /* renamed from: a */
    public Bundle apply(ShareMedia shareMedia) {
        OJ.a a2 = C12353gN.a(this.f19315a, shareMedia);
        this.b.add(a2);
        Bundle bundle = new Bundle();
        bundle.putString("type", shareMedia.a().name());
        bundle.putString(TM.ea, a2.f12664a);
        return bundle;
    }
}
