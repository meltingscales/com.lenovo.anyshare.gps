package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* loaded from: classes7.dex */
public class KMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f10919a;

    public KMg(InterLevelAction interLevelAction) {
        this.f10919a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f10919a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "uploadFile";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C8356_ie.a(new JMg(this, map, i, str2, cNg));
        return "";
    }
}
