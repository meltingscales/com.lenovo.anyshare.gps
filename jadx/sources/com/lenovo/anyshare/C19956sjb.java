package com.lenovo.anyshare;

import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19956sjb implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarService f26791a;

    public C19956sjb(ToolbarService toolbarService) {
        this.f26791a = toolbarService;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        C0878Ajb.a().a(this.f26791a, C0878Ajb.d);
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }
}
