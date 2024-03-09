package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.FlashOtherAdFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Nya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4800Nya implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashOtherAdFragment f12566a;

    public C4800Nya(FlashOtherAdFragment flashOtherAdFragment) {
        this.f12566a = flashOtherAdFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        String str2;
        C6532Tza.a("click");
        str2 = this.f12566a.u;
        C22991xhf.b(str2);
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/flash_ad/normal/x");
        this.f12566a.Eb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }
}
