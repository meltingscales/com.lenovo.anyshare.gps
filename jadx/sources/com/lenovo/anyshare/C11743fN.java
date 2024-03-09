package com.lenovo.anyshare;

import com.facebook.share.model.SharePhoto;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.WJ;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11743fN implements WJ.b<SharePhoto, OJ.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UUID f20675a;

    public C11743fN(UUID uuid) {
        this.f20675a = uuid;
    }

    @Override // com.lenovo.anyshare.WJ.b
    /* renamed from: a */
    public OJ.a apply(SharePhoto sharePhoto) {
        return C12353gN.a(this.f20675a, sharePhoto);
    }
}
