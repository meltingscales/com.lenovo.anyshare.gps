package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2631Gjg implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f9335a;

    public C2631Gjg(MediaAppFragment mediaAppFragment) {
        this.f9335a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/local_app/game_ad/x");
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }
}
