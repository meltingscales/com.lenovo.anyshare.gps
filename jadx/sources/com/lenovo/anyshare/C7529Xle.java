package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8996ame;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Xle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7529Xle implements C8996ame.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7816Yle f16857a;

    public C7529Xle(C7816Yle c7816Yle) {
        this.f16857a = c7816Yle;
    }

    @Override // com.lenovo.anyshare.C8996ame.b
    public void a(List<View> list, List<View> list2) {
        Map map;
        for (View view : list) {
            map = this.f16857a.b;
            InterfaceC7242Wle interfaceC7242Wle = (InterfaceC7242Wle) map.get(view);
            if (interfaceC7242Wle == null) {
                this.f16857a.c.remove(view);
            } else {
                C8389_le c8389_le = (C8389_le) this.f16857a.c.get(view);
                if (c8389_le == null || c8389_le.f18166a != interfaceC7242Wle) {
                    this.f16857a.c.put(view, new C8389_le(interfaceC7242Wle));
                }
            }
        }
        for (View view2 : list2) {
            this.f16857a.c.remove(view2);
        }
        this.f16857a.e();
    }
}
