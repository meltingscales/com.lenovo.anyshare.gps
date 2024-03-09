package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 H\u0002J\u0006\u0010!\u001a\u00020\u0019J\u001c\u0010\"\u001a\u00020\u00192\b\u0010#\u001a\u0004\u0018\u00010\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010$H\u0016J,\u0010%\u001a\u00020\u00192\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016J.\u0010,\u001a\u00020\u00192\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010-\u001a\u00020\u001e2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J$\u00100\u001a\u00020\u00192\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020*H\u0016J$\u00101\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00042\b\u00102\u001a\u0004\u0018\u00010\u000fJ\b\u00103\u001a\u00020\u0019H\u0002J\b\u00104\u001a\u00020\u0019H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u00066"}, d2 = {"Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferOpenController;", "Lcom/ushareit/tools/core/change/ChangedListener;", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxEntity$ISafeBoxListener;", "portal", "", "mActivity", "Landroidx/fragment/app/FragmentActivity;", "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V", "getMActivity", "()Landroidx/fragment/app/FragmentActivity;", "setMActivity", "(Landroidx/fragment/app/FragmentActivity;)V", "mContentItem", "Lcom/ushareit/content/base/ContentItem;", "mListener", "Lcom/ushareit/component/safebox/service/ISafeboxTransferListener;", "mPopHelper", "Lcom/lenovo/anyshare/safebox/local/PopupHelper;", "mSafeBox", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxEntity;", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "handleAccountByToken", "", "account", "token", "onActionResult", "result", "", "data", "", "onDestroy", "onListenerChange", "key", "", "onProgress", "action", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;", "item", "total", "", "completed", "onResult", "succeed", "e", "Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;", "onStart", "openSafeBoxItem", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "operateOpenItem", "postVerifyAccount", "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.dcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10703dcb implements InterfaceC1087Bbj, C4284Mdb.a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f19915a = new a(null);
    public C2571Geb b = new C2571Geb();
    public AbstractC23099xqf c;
    public InterfaceC16983npf d;
    public C4284Mdb e;
    public String f;
    public FragmentActivity g;

    /* renamed from: com.lenovo.anyshare.dcb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C10703dcb(String str, FragmentActivity fragmentActivity) {
        this.f = str;
        this.g = fragmentActivity;
        this.b.a(this.g);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "safebox_login", (Object) str)) {
            C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
            if (this.d == null || this.c == null) {
                return;
            }
            this.e = C4570Ndb.d().d(C12591ghb.b());
            if (this.e == null) {
                a(false, (List<? extends AbstractC23099xqf>) null);
            } else {
                b();
            }
        }
    }

    private final void b() {
        C8356_ie.c(new C13775icb(this));
    }

    private final void c() {
        C12591ghb.a();
        C24144zbj.a().a("safebox_login", (InterfaceC1087Bbj) this);
        SafeboxLoginDialogActivity.a(this.g, this.f);
    }

    public final void a(AbstractC23099xqf abstractC23099xqf, String str, InterfaceC16983npf interfaceC16983npf) {
        if (abstractC23099xqf == null) {
            a(false, (List<? extends AbstractC23099xqf>) null);
            return;
        }
        this.c = abstractC23099xqf;
        this.d = interfaceC16983npf;
        if (str == null || str.length() == 0) {
            c();
            return;
        }
        String a2 = C10762dhb.f19971a.a(str);
        if (a2.length() == 0) {
            c();
            return;
        }
        C4570Ndb d = C4570Ndb.d();
        C11440emk.d(d, "SafeBoxProvider.getInstance()");
        if (d.b() == 0) {
            C8356_ie.a(new C13164hcb(this, a2, str));
        } else {
            a(a2, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2) {
        C4284Mdb d = C4570Ndb.d().d(str);
        if (d != null) {
            this.e = d;
            b();
            return;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, List<? extends AbstractC23099xqf> list) {
        InterfaceC16983npf interfaceC16983npf = this.d;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(z, list, null);
        }
        this.d = null;
    }

    public final void a() {
        C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
        this.d = null;
        C4284Mdb c4284Mdb = this.e;
        if (c4284Mdb != null) {
            c4284Mdb.b();
        }
        this.e = null;
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j) {
        FragmentActivity fragmentActivity;
        StringBuilder sb = new StringBuilder();
        sb.append("onStart:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(j);
        C6040Sge.a("SafeboxTransferOpenController", sb.toString());
        if (action == SafeBoxTask.Action.Open && (fragmentActivity = this.g) != null) {
            fragmentActivity.runOnUiThread(new RunnableC12532gcb(this, abstractC23099xqf));
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        FragmentActivity fragmentActivity;
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(j2);
        C6040Sge.a("SafeboxTransferOpenController", sb.toString());
        if (action == SafeBoxTask.Action.Open && (fragmentActivity = this.g) != null) {
            fragmentActivity.runOnUiThread(new RunnableC11312ecb(this, abstractC23099xqf, j2, j));
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, boolean z, SafeBoxException safeBoxException) {
        StringBuilder sb = new StringBuilder();
        sb.append("onResult:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(z);
        sb.append("======");
        sb.append(safeBoxException != null ? safeBoxException.getMessage() : null);
        C6040Sge.a("SafeboxTransferOpenController", sb.toString());
        if (action != SafeBoxTask.Action.Open) {
            return;
        }
        C4284Mdb c4284Mdb = this.e;
        if (c4284Mdb != null) {
            c4284Mdb.b(this);
        }
        FragmentActivity fragmentActivity = this.g;
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new RunnableC11922fcb(this, abstractC23099xqf));
        }
    }
}
