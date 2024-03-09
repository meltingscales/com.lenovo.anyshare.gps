package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideAZDialog;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.jEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14115jEg implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<FragmentActivity> f22396a;
    public NYd b;
    public boolean c = false;
    public boolean d = false;
    public WeakReference<b> e = new WeakReference<>(null);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jEg$a */
    /* loaded from: classes7.dex */
    public class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C14115jEg> f22397a;
        public NYd b;

        public a(C14115jEg c14115jEg, NYd nYd) {
            this.f22397a = new WeakReference<>(c14115jEg);
            this.b = nYd;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            if (!C14115jEg.this.c && !C15356lGg.j && !C14115jEg.c() && !C14115jEg.this.d) {
                if (C15356lGg.f23292a.size() == 0) {
                    NYd nYd = this.b;
                    if (nYd != null) {
                        nYd.a();
                        return;
                    }
                    return;
                }
                C15356lGg.j();
                C14115jEg c14115jEg = C14115jEg.this;
                c14115jEg.e = new WeakReference(new b(this.f22397a.get(), this.f22397a.get().f22396a.get(), C15356lGg.f23292a.pop()));
                TipManager.a().a((InterfaceC5691Raj) C14115jEg.this.e.get());
                return;
            }
            NYd nYd2 = this.b;
            if (nYd2 != null) {
                nYd2.a();
            }
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            try {
                C15356lGg.h();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.jEg$b */
    /* loaded from: classes7.dex */
    public class b implements InterfaceC5691Raj {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FragmentActivity> f22398a;
        public WeakReference<C14115jEg> b;
        public AppItem c;
        public WeakReference<GuideAZDialog> d = new WeakReference<>(null);

        public b(C14115jEg c14115jEg, FragmentActivity fragmentActivity, AppItem appItem) {
            this.f22398a = new WeakReference<>(fragmentActivity);
            this.c = appItem;
            this.b = new WeakReference<>(c14115jEg);
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            if (this.f22398a.get() == null) {
                return null;
            }
            return this.f22398a.get();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            if (this.d.get() == null || !this.d.get().isShowing()) {
                return;
            }
            this.d.get().dismissAllowingStateLoss();
            C15356lGg.j = false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean e() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public int getPriority() {
            return 0;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean isShowing() {
            if (this.d.get() == null || !this.d.get().isShowing()) {
                return false;
            }
            return this.d.get().isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            C15356lGg.j = true;
            this.d = new WeakReference<>(new GuideAZDialog(this.b.get(), this.c));
            this.d.get().show();
            C9845cGg.y();
            InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
            if (interfaceC15965mGg != null) {
                if ("preset".equals(this.c.getExtra("pop_source"))) {
                    interfaceC15965mGg.onShowHot(this.c);
                } else {
                    interfaceC15965mGg.onShowCommon(this.c);
                }
            }
        }
    }

    public C14115jEg(Context context) {
        this.f22396a = new WeakReference<>(null);
        Activity c = Utils.c(context);
        if (c instanceof FragmentActivity) {
            this.f22396a = new WeakReference<>((FragmentActivity) c);
        }
        C24144zbj.a().a("screen_orientation_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("detail_show_hide", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -704780366) {
            if (hashCode == 1993454294 && str.equals("detail_show_hide")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("screen_orientation_change")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            if (c()) {
                b();
            }
        } else if (c != 1) {
        } else {
            this.d = "true".equals(obj.toString());
            if (this.d) {
                b();
            }
        }
    }

    public static boolean c() {
        return ObjectStore.getContext().getResources().getConfiguration().orientation == 2;
    }

    public void b() {
        if (this.e.get() != null) {
            this.e.get().dismiss();
        }
    }

    public void a(boolean z, NYd nYd) {
        this.b = nYd;
        C15356lGg.l();
        if (C15356lGg.j) {
            return;
        }
        if (!C9845cGg.b(z)) {
            nYd.a();
            return;
        }
        if (C9845cGg.l() == 1) {
            a(0, nYd);
        }
        if (C9845cGg.l() == 2) {
            C15356lGg.b(a(new WeakReference<>(this), this.b), true);
        }
        if (C9845cGg.l() == 3) {
            C15356lGg.a(a(new WeakReference<>(this), this.b), true);
        }
    }

    public void b(AppItem appItem) {
        C24144zbj.a().b("screen_orientation_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("detail_show_hide", (InterfaceC1087Bbj) this);
        if (this.e.get() != null) {
            this.e.get().dismiss();
        }
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        if (interfaceC15965mGg != null) {
            if ("preset".equals(appItem.getStringExtra("pop_source"))) {
                interfaceC15965mGg.onCloseHot(appItem);
            } else {
                interfaceC15965mGg.onCloseCommon(appItem);
            }
        }
        C15356lGg.j = false;
        NYd nYd = this.b;
        if (nYd != null) {
            nYd.a();
        }
        HGg.a("promotion_dialog", appItem.getStringExtra("pop_source"), 0, appItem);
    }

    private C15356lGg.a a(WeakReference<C14115jEg> weakReference, NYd nYd) {
        return new C13504iEg(this, nYd, weakReference);
    }

    private void a(int i, NYd nYd) {
        C8356_ie.c(new a(this, nYd), i);
    }

    public void a(AppItem appItem) {
        if (this.e.get() != null) {
            this.e.get().dismiss();
        }
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        if (interfaceC15965mGg != null) {
            InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
            if (appItem.getBooleanExtra("ready_act", false)) {
                C1894Dvd.f().a(ObjectStore.getContext(), C17630osf.a(appItem), "promotion_dialog");
                C9845cGg.i(appItem.r);
            } else if ("preset".equals(appItem.getExtra("pop_source"))) {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(appItem.r);
                }
                interfaceC15965mGg.onAZHot(appItem, "promotion_dialog");
            } else {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(appItem.r);
                }
                UEg.a(appItem);
            }
        }
        C15356lGg.j = false;
        NYd nYd = this.b;
        if (nYd != null) {
            nYd.a();
        }
        HGg.a("promotion_dialog", appItem.getStringExtra("pop_source"), appItem.getBooleanExtra("ready_act", false) ? 3 : 1, appItem);
    }

    public void a() {
        C24144zbj.a().b("screen_orientation_change", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("detail_show_hide", (InterfaceC1087Bbj) this);
        this.b = null;
    }
}
