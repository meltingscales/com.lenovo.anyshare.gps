package com.lenovo.anyshare;

import com.facebook.share.model.SharePhoto;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.WJ;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8695aN implements WJ.b<SharePhoto, OJ.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UUID f18403a;

    public C8695aN(UUID uuid) {
        this.f18403a = uuid;
    }

    @Override // com.lenovo.anyshare.WJ.b
    /* renamed from: a */
    public OJ.a apply(SharePhoto sharePhoto) {
        return C12353gN.a(this.f18403a, sharePhoto);
    }
}
