package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.component.transfer.stats.TransBehaviorStats;

/* renamed from: com.lenovo.anyshare.aya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9136aya implements InterfaceC5936Rxa {

    /* renamed from: a  reason: collision with root package name */
    public Context f18722a;
    public String b;
    public boolean c;
    public View.OnClickListener d = new View$OnClickListenerC8231Zxa(this);
    public View.OnClickListener e = new View$OnClickListenerC8517_xa(this);

    /* renamed from: com.lenovo.anyshare.aya$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public C9136aya(Context context, String str, boolean z) {
        this.f18722a = context;
        this.b = str;
        this.c = z;
    }

    private boolean a(int i, int i2) {
        return (i & i2) != 0;
    }

    private void c() {
        Context context = this.f18722a;
        SharePortalType sharePortalType = SharePortalType.CREATE_GROUP;
        C18773qmb.d(context, sharePortalType, "create_" + this.b);
        C6062Sie.b(this.f18722a, "ConnectMode", "CreateGroup");
        C6062Sie.a(this.f18722a, "MainAction", "CreateGroup");
        C6062Sie.a(this.f18722a, "UF_HMLaunchReceive", this.b);
        TransBehaviorStats.a(TransBehaviorStats.PageEnum.CREATE_GROUP);
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_CREATE_GROUP_FROM_BUTTON);
    }

    private void d() {
        Context context = this.f18722a;
        C18773qmb.b(context, "join_" + this.b);
        C6062Sie.b(this.f18722a, "ConnectMode", "JoinGroup");
        C6062Sie.a(this.f18722a, "MainAction", "JoinGroup");
        C6062Sie.a(this.f18722a, "UF_HMLaunchSend", this.b);
        TransBehaviorStats.a(TransBehaviorStats.PageEnum.JOIN_GROUP);
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_JOIN_GROUP_FROM_BUTTON);
    }

    private void e() {
        Context context = this.f18722a;
        C18773qmb.c(context, this.b + "_receive");
        C6062Sie.b(this.f18722a, "ConnectMode", "SingleReceive");
        C6062Sie.a(this.f18722a, "MainAction", "SingleReceive");
        C6062Sie.a(this.f18722a, "UF_HMLaunchReceive", this.b);
        TransBehaviorStats.a(TransBehaviorStats.PageEnum.MAIN_RECEIVE);
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_RECEIVE_FORM_BUTTON);
    }

    private void f() {
        if (this.c) {
            c();
        } else {
            e();
        }
    }

    private void g() {
        Intent intent;
        Context context = this.f18722a;
        if (context instanceof Activity) {
            intent = ((Activity) context).getIntent();
        } else {
            intent = new Intent();
        }
        Context context2 = this.f18722a;
        C18773qmb.a(context2, intent, this.b + "_send");
        C8356_ie.a(new RunnableC6223Sxa(this));
    }

    private void h() {
        if (this.c) {
            d();
        } else {
            g();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5936Rxa
    public View.OnClickListener b() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar) {
        C24348zsj.c().d(this.f18722a.getString(R.string.btt)).b(String.format(this.f18722a.getString(R.string.btr), C8882acj.a("red", C2557Gcj.f(C5753Rge.a(this.f18722a, "cleanit_receive_limit", (long) C22794xRb.e))))).c(this.f18722a.getString(R.string.bs_)).a(this.f18722a.getString(R.string.btq)).a(new C6796Uxa(this)).a(new C6510Txa(this, aVar)).a(this.f18722a, "changestorage");
        new C15010kde("MemorySwitch").f("memory_switch_fm_shareit_receive_not_enough");
    }

    @Override // com.lenovo.anyshare.InterfaceC5936Rxa
    public View.OnClickListener a() {
        return this.e;
    }

    private void a(int i, a aVar) {
        new C10964dya().a((FragmentActivity) this.f18722a, new C7083Vxa(this, i == 0 ? "send" : "recv", aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (!a(i, 8)) {
            a(new C7370Wxa(this, i));
        } else {
            f();
        }
    }

    private void c(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        a(0);
    }

    private void d(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        b(0);
    }

    private void a(a aVar) {
        C8356_ie.c(new C7944Yxa(this, aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC5936Rxa
    public void a(View view) {
        d(view);
    }

    private void b(int i) {
        h();
    }

    @Override // com.lenovo.anyshare.InterfaceC5936Rxa
    public void b(View view) {
        c(view);
    }
}
