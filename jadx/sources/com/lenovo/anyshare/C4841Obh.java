package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.NaviEntity;
import com.ushareit.maintab.BaseMainTabFragment;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Obh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4841Obh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<NaviEntity> f12828a;
    public int b;
    public boolean c = true;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ BaseMainTabFragment f;

    public C4841Obh(BaseMainTabFragment baseMainTabFragment, String str, boolean z) {
        this.f = baseMainTabFragment;
        this.d = str;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f.a(this.f12828a, this.b, this.e, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<NaviEntity> Mb;
        Mb = this.f.Mb();
        this.f12828a = Mb;
        StringBuilder sb = new StringBuilder();
        sb.append("updateNaviData -> list :");
        List<NaviEntity> list = this.f12828a;
        sb.append(list == null ? "null" : Integer.valueOf(list.size()));
        C6040Sge.a("frank", sb.toString());
        NaviEntity naviEntity = null;
        int i = 0;
        if (this.d != null) {
            Iterator<NaviEntity> it = this.f12828a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                NaviEntity next = it.next();
                if (i == 0) {
                    this.c = next.isBuildIn();
                }
                if (!TextUtils.isEmpty(next.getId()) && next.getId().startsWith(this.d)) {
                    this.b = i;
                    naviEntity = next;
                    break;
                }
                i++;
            }
        } else {
            this.c = this.f12828a.get(0).isBuildIn();
        }
        if (!this.e || naviEntity == null) {
            return;
        }
        this.f.a(naviEntity);
    }
}
