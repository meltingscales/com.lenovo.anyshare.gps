package com.bytedance.sdk.openadsdk.component.reward.view;

import android.view.View;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.component.reward.a.n;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.openadsdk.component.reward.a.a f5271a;
    public RFEndCardBackUpLayout b;
    public boolean c;
    public n d;

    public b(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.f5271a = aVar;
    }

    public void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b = (RFEndCardBackUpLayout) this.f5271a.U.findViewById(i.ap);
        this.b.a(this.f5271a);
        if (this.f5271a.f5119a.at()) {
            this.d = new n(this.f5271a);
        }
    }

    public void b() {
        l.b("TTAD.RFBackUpEndCard", "show: ");
        ac.a((View) this.b, 0);
    }

    public void c() {
        n nVar = this.d;
        if (nVar != null) {
            nVar.a();
        }
    }

    public void d() {
        n nVar = this.d;
        if (nVar != null) {
            nVar.b();
        }
    }

    public boolean e() {
        n nVar = this.d;
        if (nVar != null) {
            return nVar.c();
        }
        return false;
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.e eVar) {
        ac.a(this.b, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.b.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }, "TTBaseVideoActivity#mFLEndCardBackupContainer");
        n nVar = this.d;
        if (nVar != null) {
            nVar.a(eVar);
        }
    }

    public boolean a(com.bytedance.sdk.openadsdk.component.reward.a.l lVar) {
        n nVar = this.d;
        if (nVar != null && nVar.a(lVar)) {
            ac.a((View) this.b, 0);
            return true;
        }
        return false;
    }
}
