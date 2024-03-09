package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;

/* renamed from: com.lenovo.anyshare.gbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12525gbg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f21277a;
    public final /* synthetic */ PhotoMomentActivity b;
    public final /* synthetic */ AbstractC23099xqf c;

    public C12525gbg(PhotoMomentActivity photoMomentActivity, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoMomentActivity;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Bitmap bitmap = this.f21277a;
        if (bitmap != null) {
            C5140Pcj.a(bitmap, new C11915fbg(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        AbstractC23099xqf abstractC23099xqf = this.c;
        if (abstractC23099xqf != null) {
            this.f21277a = C2718Grf.a(this.b, abstractC23099xqf);
        }
        if (this.f21277a == null) {
            PhotoMomentActivity photoMomentActivity = this.b;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            this.f21277a = photoMomentActivity.a(context, R.drawable.bap);
        }
    }
}
