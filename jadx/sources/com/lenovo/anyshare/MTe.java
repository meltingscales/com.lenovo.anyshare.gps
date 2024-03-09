package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.clone.CloneChooseActivity;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.choose.CloneDeviceFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class MTe implements CloneDeviceFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneChooseActivity f11859a;

    public MTe(CloneChooseActivity cloneChooseActivity) {
        this.f11859a = cloneChooseActivity;
    }

    @Override // com.ushareit.clone.choose.CloneDeviceFragment.a
    public void a(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        this.f11859a.E = z;
        EXe.f().b(z);
        z2 = this.f11859a.E;
        C13722iYe.a(z2 ? "/apple" : "/android");
        z3 = this.f11859a.D;
        if (z3) {
            z4 = this.f11859a.E;
            if (!z4) {
                if (!C16161mYe.b()) {
                    this.f11859a.a(CloneProgressActivity.FragmentType.PERMISSION);
                    return;
                }
                C19465rtb.a("new", "pass", true, (List<PermissionItem>) null, 0L);
                this.f11859a.a(CloneProgressActivity.FragmentType.DISCOVER);
                return;
            }
        }
        C4169Lsi.d(C7036Vsi.o() == Boolean.TRUE);
        if (!C16161mYe.a()) {
            this.f11859a.a(CloneProgressActivity.FragmentType.PERMISSION);
            return;
        }
        C19465rtb.a("old", "pass", true, (List<PermissionItem>) null, 0L);
        this.f11859a.a(CloneProgressActivity.FragmentType.DISCOVER);
    }
}
