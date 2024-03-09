package com.lenovo.anyshare;

import android.os.Message;
import com.lenovo.anyshare.ZGc;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class YGc extends C23307yIc {

    /* renamed from: a  reason: collision with root package name */
    public ZGc f17025a;
    public final /* synthetic */ ZGc b;

    public YGc(ZGc zGc, ZGc zGc2) {
        this.b = zGc;
        this.f17025a = zGc2;
    }

    @Override // com.lenovo.anyshare.C23307yIc
    public void a(Message message) {
        Map map;
        int i;
        Map map2;
        int i2;
        SDc sDc;
        int i3 = message.what;
        if (i3 != 0) {
            if (i3 == 1 || i3 == 4) {
                this.f17025a = null;
                return;
            }
            return;
        }
        this.b.w = ((Integer) message.obj).intValue();
        map = this.b.g;
        i = this.b.w;
        if (((C10461dHc) map.get(Integer.valueOf(i))).g() != 2) {
            ZGc zGc = this.f17025a;
            map2 = this.b.g;
            i2 = this.b.w;
            sDc = this.b.x;
            new ZGc.a(zGc, map2, i2, sDc).start();
        }
    }
}
