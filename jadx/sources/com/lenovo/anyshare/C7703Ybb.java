package com.lenovo.anyshare;

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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J,\u0010#\u001a\u00020$2\u0010\u0010%\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010&2\b\u0010'\u001a\u0004\u0018\u00010\u00042\b\u0010(\u001a\u0004\u0018\u00010\u0017J\u001a\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00042\b\u0010'\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0010\u0010.\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010&H\u0002J\u0006\u0010/\u001a\u00020$J\u001c\u00100\u001a\u00020$2\b\u00101\u001a\u0004\u0018\u00010\u00042\b\u00102\u001a\u0004\u0018\u000103H\u0016J,\u00104\u001a\u00020$2\b\u00105\u001a\u0004\u0018\u0001062\b\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J.\u0010;\u001a\u00020$2\b\u00105\u001a\u0004\u0018\u0001062\b\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u0010<\u001a\u00020-2\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J$\u0010?\u001a\u00020$2\b\u00105\u001a\u0004\u0018\u0001062\b\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u00108\u001a\u000209H\u0016J\b\u0010@\u001a\u00020$H\u0002J\b\u0010A\u001a\u00020$H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR/\u0010\f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\u0019\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001a\u0010\u0011R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006C"}, d2 = {"Lcom/lenovo/anyshare/safebox/controller/SafeboxTransferDeleteController;", "Lcom/ushareit/tools/core/change/ChangedListener;", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxEntity$ISafeBoxListener;", "portal", "", "mActivity", "Landroidx/fragment/app/FragmentActivity;", "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V", "getMActivity", "()Landroidx/fragment/app/FragmentActivity;", "setMActivity", "(Landroidx/fragment/app/FragmentActivity;)V", "mContentItemList", "Ljava/util/ArrayList;", "Lcom/ushareit/content/base/ContentItem;", "Lkotlin/collections/ArrayList;", "getMContentItemList", "()Ljava/util/ArrayList;", "mContentItemList$delegate", "Lkotlin/Lazy;", "mCurCount", "", "mListener", "Lcom/ushareit/component/safebox/service/ISafeboxTransferListener;", "mResultCount", "mResultItemList", "getMResultItemList", "mResultItemList$delegate", "mSafeBox", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxEntity;", "mTotalCount", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "deleteSafeBoxItem", "", "contentItem", "", "token", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "handleAccountByToken", "account", "onActionResult", "result", "", "contentItems", "onDestroy", "onListenerChange", "key", "data", "", "onProgress", "action", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;", "item", "total", "", "completed", "onResult", "succeed", "e", "Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;", "onStart", "operateDelete", "postVerifyAccount", "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Ybb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7703Ybb implements InterfaceC1087Bbj, C4284Mdb.a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f17213a = new a(null);
    public InterfaceC16983npf b;
    public C4284Mdb c;
    public int e;
    public int f;
    public int g;
    public String i;
    public FragmentActivity j;
    public final Mek d = Pek.a(C8277_bb.f18084a);
    public final Mek h = Pek.a(C8874acb.f18527a);

    /* renamed from: com.lenovo.anyshare.Ybb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C7703Ybb(String str, FragmentActivity fragmentActivity) {
        this.i = str;
        this.j = fragmentActivity;
    }

    private final ArrayList<AbstractC23099xqf> b() {
        return (ArrayList) this.d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList<AbstractC23099xqf> c() {
        return (ArrayList) this.h.getValue();
    }

    private final void d() {
        C4284Mdb c4284Mdb = this.c;
        if (c4284Mdb != null) {
            c4284Mdb.d();
        }
        C4284Mdb c4284Mdb2 = this.c;
        if (c4284Mdb2 != null) {
            c4284Mdb2.a(this);
        }
        this.f = b().size();
        this.e = 0;
        this.g = 0;
        c().clear();
        Iterator<AbstractC23099xqf> it = b().iterator();
        while (it.hasNext()) {
            AbstractC23099xqf next = it.next();
            C4284Mdb c4284Mdb3 = this.c;
            if (c4284Mdb3 != null) {
                c4284Mdb3.c(next);
            }
        }
    }

    private final void e() {
        C12591ghb.a();
        C24144zbj.a().a("safebox_login", (InterfaceC1087Bbj) this);
        SafeboxLoginDialogActivity.a(this.j, this.i);
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "safebox_login", (Object) str)) {
            C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
            if (this.b == null || b().size() == 0) {
                return;
            }
            this.c = C4570Ndb.d().d(C12591ghb.b());
            if (this.c == null) {
                a(false, (List<? extends AbstractC23099xqf>) null);
            } else {
                d();
            }
        }
    }

    public final void a(List<? extends AbstractC23099xqf> list, String str, InterfaceC16983npf interfaceC16983npf) {
        if ((list != null ? list.size() : 0) == 0) {
            a(false, (List<? extends AbstractC23099xqf>) null);
            return;
        }
        b().clear();
        if (list != null) {
            b().addAll(list);
        }
        this.b = interfaceC16983npf;
        if (str == null || str.length() == 0) {
            C4570Ndb d = C4570Ndb.d();
            C11440emk.d(d, "SafeBoxProvider.getInstance()");
            if (d.a() != null) {
                C4570Ndb d2 = C4570Ndb.d();
                C11440emk.d(d2, "SafeBoxProvider.getInstance()");
                this.c = d2.a();
                d();
                return;
            }
            e();
            return;
        }
        String a2 = C10762dhb.f19971a.a(str);
        if (a2.length() == 0) {
            e();
            return;
        }
        C4570Ndb d3 = C4570Ndb.d();
        C11440emk.d(d3, "SafeBoxProvider.getInstance()");
        if (d3.b() == 0) {
            C8356_ie.a(new C7990Zbb(this, a2, str));
        } else {
            a(a2, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2) {
        C4284Mdb d = C4570Ndb.d().d(str);
        if (d != null) {
            this.c = d;
            d();
            return;
        }
        e();
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j) {
        if (action != SafeBoxTask.Action.Remove) {
            return;
        }
        this.e++;
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, boolean z, SafeBoxException safeBoxException) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult:");
        sb.append(abstractC23099xqf != null ? abstractC23099xqf.getFileName() : null);
        sb.append(C2051Ejc.f8464a);
        sb.append(z);
        C6040Sge.a("SafeboxTransferAddController", sb.toString());
        if (action != SafeBoxTask.Action.Remove) {
            return;
        }
        if (z) {
            C4284Mdb c4284Mdb = this.c;
            C12568gfb.a.b(abstractC23099xqf, c4284Mdb != null ? c4284Mdb.f11960a : null);
            c().add(abstractC23099xqf);
        }
        this.g++;
        if (this.g >= this.f) {
            FragmentActivity fragmentActivity = this.j;
            if (fragmentActivity != null) {
                fragmentActivity.runOnUiThread(new RunnableC10093ccb(this, z));
            }
            this.g = 0;
        }
        FragmentActivity fragmentActivity2 = this.j;
        Pair[] pairArr = new Pair[4];
        pairArr[0] = C18699qfk.a("portal", this.i);
        if ((abstractC23099xqf != null ? abstractC23099xqf.getContentType() : null) == ContentType.PHOTO) {
            str = "photo_safebox";
        } else {
            str = (abstractC23099xqf != null ? abstractC23099xqf.getContentType() : null) == ContentType.VIDEO ? "video_safebox" : "";
        }
        pairArr[1] = C18699qfk.a(C6381Tld.a.ya, str);
        C4570Ndb d = C4570Ndb.d();
        C11440emk.d(d, "SafeBoxProvider.getInstance()");
        pairArr[2] = C18699qfk.a("safebox_count", String.valueOf(d.b()));
        C4284Mdb c4284Mdb2 = this.c;
        pairArr[3] = C18699qfk.a("safebox_type", (c4284Mdb2 == null || !c4284Mdb2.d) ? "old" : "new");
        C6062Sie.a(fragmentActivity2, "CP_SafeboxDeleteResult", Nhk.b(pairArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, List<? extends AbstractC23099xqf> list) {
        InterfaceC16983npf interfaceC16983npf = this.b;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(z, list, null);
        }
        this.b = null;
    }

    public final void a() {
        C8356_ie.a(new RunnableC9484bcb(this));
    }
}
