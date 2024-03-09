package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001a\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010+\u001a\u00020,J\"\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020,2\u0010\u0010/\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u000100H\u0002J\u0006\u00101\u001a\u00020(J\u001c\u00102\u001a\u00020(2\b\u00103\u001a\u0004\u0018\u00010\u00042\b\u00104\u001a\u0004\u0018\u000105H\u0016J,\u00106\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u00010\u000e2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0016J.\u0010=\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u00010\u000e2\u0006\u0010>\u001a\u00020,2\b\u0010?\u001a\u0004\u0018\u00010@H\u0016J$\u0010A\u001a\u00020(2\b\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u00010\u000e2\u0006\u0010:\u001a\u00020;H\u0016J\b\u0010B\u001a\u00020(H\u0002J\b\u0010C\u001a\u00020(H\u0002J,\u0010D\u001a\u00020(2\u0010\u0010E\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001002\b\u0010*\u001a\u0004\u0018\u00010\u00042\b\u0010F\u001a\u0004\u0018\u00010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR/\u0010\f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\u001d\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b\u001e\u0010\u0011R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006H"}, d2 = {"Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferRestoreController;", "Lcom/ushareit/tools/core/change/ChangedListener;", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxEntity$ISafeBoxListener;", "portal", "", "mActivity", "Landroidx/fragment/app/FragmentActivity;", "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V", "getMActivity", "()Landroidx/fragment/app/FragmentActivity;", "setMActivity", "(Landroidx/fragment/app/FragmentActivity;)V", "mContentItemList", "Ljava/util/ArrayList;", "Lcom/ushareit/content/base/ContentItem;", "Lkotlin/collections/ArrayList;", "getMContentItemList", "()Ljava/util/ArrayList;", "mContentItemList$delegate", "Lkotlin/Lazy;", "mCurCount", "", "mHandler", "Landroid/os/Handler;", "mListener", "Lcom/ushareit/component/safebox/service/ISafeboxTransferListener;", "mPopHelper", "Lcom/lenovo/anyshare/safebox/local/PopupHelper;", "mResultCount", "mResultItemList", "getMResultItemList", "mResultItemList$delegate", "mSafeBox", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxEntity;", "mTotalCount", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "handleAccountByToken", "", "account", "token", "isConsumeBackEvent", "", "onActionResult", "result", "contentItems", "", "onDestroy", "onListenerChange", "key", "data", "", "onProgress", "action", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;", "item", "total", "", "completed", "onResult", "succeed", "e", "Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;", "onStart", "operateRestore", "postVerifyAccount", "restoreSafeboxItem", "contentItem", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.jcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14385jcb implements InterfaceC1087Bbj, C4284Mdb.a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f22596a = new a(null);
    public InterfaceC16983npf d;
    public C4284Mdb e;
    public int f;
    public int g;
    public int h;
    public String k;
    public FragmentActivity l;
    public C2571Geb b = new C2571Geb();
    public final Mek c = Pek.a(C14995kcb.f23032a);
    public final Mek i = Pek.a(C15605lcb.f23481a);
    public final Handler j = new Handler(Looper.getMainLooper());

    /* renamed from: com.lenovo.anyshare.jcb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C14385jcb(String str, FragmentActivity fragmentActivity) {
        this.k = str;
        this.l = fragmentActivity;
        FragmentActivity fragmentActivity2 = this.l;
        if (fragmentActivity2 != null) {
            this.b.a(fragmentActivity2);
        }
    }

    private final ArrayList<AbstractC23099xqf> c() {
        return (ArrayList) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList<AbstractC23099xqf> d() {
        return (ArrayList) this.i.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "safebox_login", (Object) str)) {
            C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
            if (this.d == null || c().size() == 0) {
                return;
            }
            this.e = C4570Ndb.d().d(C12591ghb.b());
            if (this.e == null) {
                a(false, (List<? extends AbstractC23099xqf>) null);
            } else {
                e();
            }
        }
    }

    private final void e() {
        C4284Mdb c4284Mdb = this.e;
        if (c4284Mdb != null) {
            c4284Mdb.d();
        }
        C4284Mdb c4284Mdb2 = this.e;
        if (c4284Mdb2 != null) {
            c4284Mdb2.a(this);
        }
        this.g = c().size();
        this.f = 0;
        this.h = 0;
        d().clear();
        Iterator<AbstractC23099xqf> it = c().iterator();
        while (it.hasNext()) {
            AbstractC23099xqf next = it.next();
            C4284Mdb c4284Mdb3 = this.e;
            if (c4284Mdb3 != null) {
                c4284Mdb3.d(next);
            }
        }
    }

    private final void f() {
        C12591ghb.a();
        C24144zbj.a().a("safebox_login", (InterfaceC1087Bbj) this);
        FragmentActivity fragmentActivity = this.l;
        if (fragmentActivity != null) {
            SafeboxLoginDialogActivity.a(fragmentActivity, this.k);
        }
    }

    public final void b() {
        C8356_ie.a(new RunnableC16214mcb(this));
    }

    public final void a(List<? extends AbstractC23099xqf> list, String str, InterfaceC16983npf interfaceC16983npf) {
        if ((list != null ? list.size() : 0) == 0) {
            a(false, (List<? extends AbstractC23099xqf>) null);
            return;
        }
        c().clear();
        if (list != null) {
            c().addAll(list);
        }
        this.d = interfaceC16983npf;
        if (str == null || str.length() == 0) {
            C4570Ndb d = C4570Ndb.d();
            C11440emk.d(d, "SafeBoxProvider.getInstance()");
            if (d.a() != null) {
                C4570Ndb d2 = C4570Ndb.d();
                C11440emk.d(d2, "SafeBoxProvider.getInstance()");
                this.e = d2.a();
                e();
                return;
            }
            f();
            return;
        }
        String a2 = C10762dhb.f19971a.a(str);
        if (a2.length() == 0) {
            f();
            return;
        }
        C4570Ndb d3 = C4570Ndb.d();
        C11440emk.d(d3, "SafeBoxProvider.getInstance()");
        if (d3.b() == 0) {
            C8356_ie.a(new C19872scb(this, a2, str));
        } else {
            a(a2, str);
        }
    }

    public final boolean a() {
        return this.b.a(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2) {
        C4284Mdb d = C4570Ndb.d().d(str);
        if (d != null) {
            this.e = d;
            e();
            return;
        }
        f();
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j) {
        if (action != SafeBoxTask.Action.Restore) {
            return;
        }
        this.f++;
        StringBuilder sb = new StringBuilder();
        sb.append("onStart:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(j);
        C6040Sge.a("SafeboxTransferRestoreController", sb.toString());
        FragmentActivity fragmentActivity = this.l;
        if (fragmentActivity != null) {
            C11440emk.a(fragmentActivity);
            if (fragmentActivity.isFinishing()) {
                return;
            }
            if (this.g > 3) {
                FragmentActivity fragmentActivity2 = this.l;
                if (fragmentActivity2 != null) {
                    fragmentActivity2.runOnUiThread(new RunnableC18654qcb(this));
                    return;
                }
                return;
            }
            this.j.postDelayed(new RunnableC19262rcb(this), 600L);
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        FragmentActivity fragmentActivity;
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(j);
        C6040Sge.a("SafeboxTransferRestoreController", sb.toString());
        if (action == SafeBoxTask.Action.Restore && (fragmentActivity = this.l) != null) {
            fragmentActivity.runOnUiThread(new RunnableC16824ncb(this, abstractC23099xqf, j2, j));
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, boolean z, SafeBoxException safeBoxException) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(z);
        C6040Sge.a("SafeboxTransferRestoreController", sb.toString());
        if (action != SafeBoxTask.Action.Restore) {
            return;
        }
        if (z) {
            C4284Mdb c4284Mdb = this.e;
            C12568gfb.a.b(abstractC23099xqf, c4284Mdb != null ? c4284Mdb.f11960a : null);
            d().add(abstractC23099xqf);
        }
        this.h++;
        if (this.h >= this.g) {
            this.j.removeCallbacksAndMessages(null);
            this.h = 0;
            FragmentActivity fragmentActivity = this.l;
            if (fragmentActivity != null) {
                fragmentActivity.runOnUiThread(new RunnableC18044pcb(this, z));
            } else {
                C8356_ie.a(new C17434ocb(this, z));
            }
        }
        FragmentActivity fragmentActivity2 = this.l;
        Pair[] pairArr = new Pair[4];
        pairArr[0] = C18699qfk.a("portal", this.k);
        if ((abstractC23099xqf != null ? abstractC23099xqf.getContentType() : null) == ContentType.PHOTO) {
            str = "photo_safebox";
        } else {
            str = (abstractC23099xqf != null ? abstractC23099xqf.getContentType() : null) == ContentType.VIDEO ? "video_safebox" : "";
        }
        pairArr[1] = C18699qfk.a(C6381Tld.a.ya, str);
        C4570Ndb d = C4570Ndb.d();
        C11440emk.d(d, "SafeBoxProvider.getInstance()");
        pairArr[2] = C18699qfk.a("safebox_count", String.valueOf(d.b()));
        C4284Mdb c4284Mdb2 = this.e;
        pairArr[3] = C18699qfk.a("safebox_type", (c4284Mdb2 == null || !c4284Mdb2.d) ? "old" : "new");
        C6062Sie.a(fragmentActivity2, "CP_SafeboxRestoreResult", Nhk.b(pairArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, List<? extends AbstractC23099xqf> list) {
        InterfaceC16983npf interfaceC16983npf = this.d;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(z, list, null);
        }
        this.d = null;
    }
}