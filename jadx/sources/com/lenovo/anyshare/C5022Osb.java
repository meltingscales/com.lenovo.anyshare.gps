package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Osb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5022Osb extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5595Qsb f12963a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5022Osb(C5595Qsb c5595Qsb, Handler handler) {
        super(handler);
        this.f12963a = c5595Qsb;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        boolean a2 = C19357rkb.a(ObjectStore.getContext());
        this.f12963a.b = a2 ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
        if (a2) {
            this.f12963a.b(PermissionItem.PermissionId.LOCATION_SYSTEM);
        } else {
            this.f12963a.a(PermissionItem.PermissionId.LOCATION_SYSTEM);
        }
    }
}
