package com.lenovo.anyshare;

import com.lenovo.anyshare.FHb;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Ffj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2302Ffj implements FHb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloudUpdateCustomDialog f8868a;

    public C2302Ffj(CloudUpdateCustomDialog cloudUpdateCustomDialog) {
        this.f8868a = cloudUpdateCustomDialog;
    }

    @Override // com.lenovo.anyshare.FHb.a
    public boolean a() {
        boolean Mb;
        Mb = this.f8868a.Mb();
        if (Mb) {
            return false;
        }
        this.f8868a.Lb();
        return true;
    }
}
