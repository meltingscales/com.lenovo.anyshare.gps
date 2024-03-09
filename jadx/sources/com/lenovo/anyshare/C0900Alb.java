package com.lenovo.anyshare;

import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Alb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0900Alb implements C6419Toi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f6649a;

    public C0900Alb(ShareActivity shareActivity) {
        this.f6649a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C6419Toi.c
    public boolean a(String str, String str2) {
        return DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.fromString(str2));
    }

    @Override // com.lenovo.anyshare.C6419Toi.c
    public SFile a(String str) {
        return DocumentPermissionUtils.a(str);
    }
}
