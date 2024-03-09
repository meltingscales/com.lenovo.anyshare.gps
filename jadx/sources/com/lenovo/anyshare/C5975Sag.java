package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C19704sO;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoView;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;

/* renamed from: com.lenovo.anyshare.Sag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5975Sag extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f14549a;
    public final /* synthetic */ PhotoMomentActivity b;

    public C5975Sag(PhotoMomentActivity photoMomentActivity) {
        this.b = photoMomentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.f14549a) || C5786Rje.n(this.f14549a)) {
            PhotoMomentActivity photoMomentActivity = this.b;
            C19704sO.a aVar = C19704sO.f26485a;
            String str = this.f14549a;
            C11440emk.a((Object) str);
            C22610xAg.a((Context) photoMomentActivity, (AbstractC23099xqf) aVar.a(str), "Photo_Moment");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        int i;
        i = this.b.I;
        MomentPhotoView a2 = PhotoMomentActivity.c(this.b).a(i);
        if (a2 != null) {
            this.f14549a = C14378jbg.f22588a.b(a2);
        }
    }
}
