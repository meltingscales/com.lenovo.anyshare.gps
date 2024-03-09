package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.FKa;
import com.lenovo.anyshare.GKa;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.uatracker.UAEvent;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import com.ushareit.mcds.ui.component.McdsFloatNormal;
import com.ushareit.mcds.ui.component.base.McdsDialog;
import com.ushareit.mcds.ui.component.base.McdsFloatView;
import com.ushareit.mcds.ui.component.base.McdsTile;
import com.ushareit.tip.TipManager;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class DKa {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Boolean> f7765a = new HashMap<>();
    public static HashMap<String, ViewGroup> b = new HashMap<>();
    public static HashMap<String, FragmentActivity> c = new HashMap<>();
    public static volatile DKa d = new DKa();
    public InterfaceC10146cgh.a f = new AKa(this);
    public Handler e = new Handler(Looper.getMainLooper());

    public static String a() {
        return "S_syhome005";
    }

    public static DKa b() {
        return d;
    }

    public static C19926sgh c() {
        C6040Sge.a("McdsController_frank", "getSyncHomeBannerData start");
        String a2 = C1410Cdh.c.a();
        C6040Sge.a("McdsController", "get banner data: " + a2 + "/S_sybanner002");
        AbstractC21148ugh a3 = C6870Vdh.g.a("S_sybanner002", a2, false);
        if (a3 instanceof C19926sgh) {
            C6040Sge.a("McdsController_frank", "getSyncHomeBannerData end data;" + a3);
            return (C19926sgh) a3;
        }
        C6040Sge.a("McdsController_frank", "getSyncHomeBannerData end null");
        return null;
    }

    public static C2311Fgh d() {
        C6040Sge.a("McdsController_frank", "getSyncTileData start");
        return null;
    }

    public void a(String str, FragmentActivity fragmentActivity, boolean z) {
        if (fragmentActivity == null) {
            return;
        }
        c.put(str, fragmentActivity);
        String a2 = C1410Cdh.c.a();
        C6040Sge.a("McdsController", "create dialog: " + a2 + "/" + str);
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, a2).b(z).a(this.f).a(new C21494vKa(this)).a());
    }

    public void b(String str, FragmentActivity fragmentActivity, HKa hKa, C1689Dch.b bVar) {
        if (fragmentActivity == null) {
            return;
        }
        c.put(str, fragmentActivity);
        c.put(C13532iHb.f21970a, fragmentActivity);
        String a2 = C1410Cdh.c.a();
        C6040Sge.a("McdsController", "pickDialog dialog: " + a2 + "/" + str);
        C6870Vdh.d a3 = new C6870Vdh.d.a(fragmentActivity, str, a2).b(true).a();
        C6870Vdh.d a4 = new C6870Vdh.d.a(fragmentActivity, C13532iHb.f21970a, C1410Cdh.c.a(), UAEvent.PAGE_IN).b(false).a(new C23327yKa(this)).a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(a3);
        arrayList.add(a4);
        C6870Vdh.g.a(new C6870Vdh.c.a(fragmentActivity, arrayList, C1410Cdh.c.a(), UAEvent.PAGE_IN, "").a(new C23938zKa(this, hKa)).a(false).a());
    }

    public void a(String str, FragmentActivity fragmentActivity, HKa hKa, C1689Dch.b bVar) {
        if (fragmentActivity == null) {
            return;
        }
        c.put(str, fragmentActivity);
        String a2 = C1410Cdh.c.a();
        C6040Sge.a("McdsController", "create dialog: " + a2 + "/" + str);
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, a2).b(true).a(new C22716xKa(this)).a(new C22105wKa(this, hKa)).a(), bVar);
    }

    public void c(String str) {
        f7765a.remove(str);
        c.remove(str);
        b.remove(str);
        C6870Vdh.g.b(str);
    }

    public void a(String str, boolean z, ViewGroup viewGroup, FragmentActivity fragmentActivity, boolean z2) {
        if (fragmentActivity == null || viewGroup == null || viewGroup.getChildCount() > 0) {
            return;
        }
        f7765a.put(str, Boolean.valueOf(z));
        c.put(str, fragmentActivity);
        b.put(str, viewGroup);
        String a2 = C1410Cdh.c.a();
        C6040Sge.a("McdsController", "create float view: " + a2 + "/" + str);
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, a2).b(z2).a(this.f).a());
    }

    public static final void b(String str) {
        try {
            C14403jdh.f22615a.d(str);
        } catch (Exception unused) {
        }
    }

    public void a(String str, ViewGroup viewGroup, boolean z) {
        if (viewGroup.getChildCount() <= 0 || !(viewGroup.getChildAt(0) instanceof McdsTile)) {
            McdsTile mcdsTile = (McdsTile) C6870Vdh.g.a(viewGroup.getContext(), str, C1410Cdh.c.a(), z);
            if (mcdsTile == null) {
                C6040Sge.a("McdsController", " fetchXMcdsView onError , spaceId: " + str);
            } else if (viewGroup.getChildCount() <= 0 || !(viewGroup.getChildAt(0) instanceof McdsTile)) {
                viewGroup.addView(mcdsTile, 0);
                a(str);
                C6040Sge.a("McdsController", " fetchXMcdsView onSuccess and addView done , spaceId: " + str);
            }
        }
    }

    public static void a(Context context) {
        C6870Vdh.g.c("S_sybanner002");
        C6870Vdh.g.a(context);
    }

    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        FragmentActivity fragmentActivity = c.get(str);
        if (fragmentActivity == null) {
            a("fragmentActivity:activityerror:" + str);
        } else if (interfaceC10146cgh == null) {
        } else {
            if (interfaceC10146cgh instanceof McdsFloatFold) {
                McdsFloatFold mcdsFloatFold = (McdsFloatFold) interfaceC10146cgh;
                ViewGroup viewGroup = b.get(str);
                if (viewGroup == null) {
                    a("McdsFloatFold:parentnull:" + str);
                    return;
                }
                if (f7765a.get(str).booleanValue()) {
                    mcdsFloatFold.d();
                } else {
                    mcdsFloatFold.e();
                }
                new GKa.a().a(viewGroup).a((McdsFloatView) mcdsFloatFold).a().a();
                a(str);
            } else if (interfaceC10146cgh instanceof McdsFloatNormal) {
                ViewGroup viewGroup2 = b.get(str);
                if (viewGroup2 == null) {
                    a("McdsFloatNormal:parentnull:" + str);
                    return;
                }
                McdsFloatNormal mcdsFloatNormal = (McdsFloatNormal) interfaceC10146cgh;
                if (f7765a.get(str).booleanValue()) {
                    mcdsFloatNormal.d();
                } else {
                    mcdsFloatNormal.e();
                }
                new GKa.a().a(viewGroup2).a((McdsFloatView) mcdsFloatNormal).a().a();
                a(str);
            } else if (interfaceC10146cgh instanceof McdsDialog) {
                if (C23127xsj.a().a(fragmentActivity)) {
                    C6040Sge.a("McdsController", "dialogProxy , InterruptDialogShow placeId : " + str);
                    return;
                }
                TipManager.a().a(new FKa.a().a(fragmentActivity).a((McdsDialog) interfaceC10146cgh).a(), new BKa(this, str));
            }
        }
    }

    public void a(RecyclerView recyclerView, String str, int i, int i2) {
        ViewGroup viewGroup = b.get(str);
        if (viewGroup != null && viewGroup.getChildCount() > 0) {
            View childAt = viewGroup.getChildAt(0);
            if (childAt instanceof McdsFloatView) {
                McdsFloatView mcdsFloatView = (McdsFloatView) childAt;
                if (mcdsFloatView.getViewState() == McdsFloatView.State.INITIAL || mcdsFloatView.getViewState() == McdsFloatView.State.DETACHED || mcdsFloatView.getViewState() == McdsFloatView.State.CLOSE || mcdsFloatView.getViewState() == McdsFloatView.State.FOLD_ACTIVE) {
                    return;
                }
                if (i != 0 || i2 == 0) {
                    if (i == 0 || i2 != 0) {
                        return;
                    }
                    this.e.postAtTime(new CKa(this, recyclerView, mcdsFloatView), mcdsFloatView, SystemClock.uptimeMillis() + 5000);
                    return;
                }
                this.e.removeCallbacksAndMessages(mcdsFloatView);
                if (mcdsFloatView.getViewState() == McdsFloatView.State.FOLD_PASSIVE) {
                    C6040Sge.a("frank", "has passiveFold, return");
                    return;
                }
                C6040Sge.a("frank", "passiveFold");
                mcdsFloatView.b();
            }
        }
    }

    public static final void a(String str) {
        try {
            C14403jdh.f22615a.a(str);
        } catch (Exception unused) {
        }
    }
}
