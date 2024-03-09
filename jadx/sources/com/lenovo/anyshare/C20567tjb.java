package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.setting.toolbar.ToolbarService;

/* renamed from: com.lenovo.anyshare.tjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20567tjb implements RQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarService f27219a;

    public C20567tjb(ToolbarService toolbarService) {
        this.f27219a = toolbarService;
    }

    @Override // com.lenovo.anyshare.RQe
    public void a() {
        long j = C21194ukf.j() - C21194ukf.i();
        C0878Ajb.d.f24917a = j;
        C6040Sge.a(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.d, "hw====toolbar scanSize:" + C2557Gcj.f(j) + ",scan:" + C2557Gcj.f(C21194ukf.y()));
        C0878Ajb.a().a(this.f27219a, C0878Ajb.d);
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
    }
}
