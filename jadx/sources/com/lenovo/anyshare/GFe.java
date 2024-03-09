package com.lenovo.anyshare;

import com.lenovo.anyshare.SFe;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class GFe implements SFe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f9075a;

    public GFe(DiskCleanActivity diskCleanActivity) {
        this.f9075a = diskCleanActivity;
    }

    @Override // com.lenovo.anyshare.SFe.d
    public void a(int i) {
        List list;
        List list2;
        SFe sFe;
        C6040Sge.b("UI.DiskCleanActivity", "onItemAnimFinish==========:" + i);
        list = this.f9075a.ba;
        list.remove(Integer.valueOf(i));
        list2 = this.f9075a.ba;
        if (list2.isEmpty()) {
            sFe = this.f9075a.X;
            sFe.i();
            C8356_ie.a(new FFe(this), 0L, 250L);
        }
    }
}
