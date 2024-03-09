package com.lenovo.anyshare;

import com.lenovo.anyshare.VGi;
import com.ushareit.entity.item.SZItem;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Skj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6089Skj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14654a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C7236Wkj c;

    public RunnableC6089Skj(C7236Wkj c7236Wkj, String str, boolean z) {
        this.c = c7236Wkj;
        this.f14654a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        C6040Sge.a(C7236Wkj.f16417a, "handlePushClick>>>>>>>>>>>>>>>>>>>>>>>" + this.f14654a + ", " + this.b);
        map = this.c.j;
        VGi.f fVar = (VGi.f) map.get(this.f14654a);
        if (fVar != null) {
            C6040Sge.a(C7236Wkj.f16417a, "handlePushClick, cached");
            if (fVar.b()) {
                C7236Wkj c7236Wkj = this.c;
                SZItem sZItem = fVar.l;
                c7236Wkj.a(sZItem, "video_push_click_" + this.f14654a, true, true);
                return;
            }
            return;
        }
        VGi.f f = WGi.d().f(this.f14654a);
        if (f != null && f.b()) {
            C6040Sge.a(C7236Wkj.f16417a, "handlePushClick, query success");
            this.c.a(f);
            C7236Wkj c7236Wkj2 = this.c;
            SZItem sZItem2 = f.l;
            c7236Wkj2.a(sZItem2, "video_push_click_" + this.f14654a, true, true);
            return;
        }
        C6040Sge.a(C7236Wkj.f16417a, "handlePushClick, query none");
    }
}
