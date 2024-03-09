package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Baj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1075Baj implements InterfaceC24132zaj {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC24132zaj.b> f6995a;
    public int b;
    public int c;
    public long d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Baj$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C1075Baj f6996a = new C1075Baj();
    }

    public static void a(Context context, boolean z) {
        C10801dke.b(context);
        C1075Baj c1075Baj = a.f6996a;
        if (c1075Baj.c > 0) {
            return;
        }
        int i = 2;
        c1075Baj.c = a(context) ? 2 : 1;
        C6040Sge.a("libt.NightInterfaceImpl", "libt.NightInterfaceImpl.init()...setDefaultNightMode");
        b((z && d().a()) ? 1 : 1);
    }

    public static void b(int i) {
        AppCompatDelegate.setDefaultNightMode(i);
        g();
    }

    public static InterfaceC24132zaj d() {
        return a.f6996a;
    }

    public static boolean e() {
        return System.currentTimeMillis() - a.f6996a.d < 1000;
    }

    public static void f() {
        C1075Baj c1075Baj = a.f6996a;
        if (c1075Baj.b > 0) {
            return;
        }
        c1075Baj.c = -1;
        C6040Sge.f("libt.NightInterfaceImpl", "libt.NightInterfaceImpl.restoreSystem()...setDefaultNightMode");
        b(-1);
    }

    public static void g() {
        if (ObjectStore.getContext() == null || C1667Daj.d()) {
            return;
        }
        Resources resources = ObjectStore.getContext().getResources();
        Configuration configuration = resources.getConfiguration();
        configuration.uiMode = (C1667Daj.c() == 2 ? 32 : 16) | (configuration.uiMode & (-49));
        C6040Sge.f("libt.NightInterfaceImpl", "libt.NightInterfaceImpl.updateAppContext() uiMode: " + configuration.uiMode + " context : " + ObjectStore.getContext() + " resource : " + ObjectStore.getContext().getResources());
        ObjectStore.getContext().getResources().updateConfiguration(configuration, resources.getDisplayMetrics());
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void a(InterfaceC24132zaj.b bVar) {
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public boolean c() {
        return 2 == this.c;
    }

    public C1075Baj() {
        this.f6995a = new ArrayList();
        this.c = -1;
        this.b = C1667Daj.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void c(View view, int i) {
        if (view != null && a()) {
            view.setBackgroundResource(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void b(InterfaceC24132zaj.b bVar) {
        bVar.a(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void b(View view, int i) {
        if (view != null && a()) {
            ViewCompat.setBackgroundTintList(view, ContextCompat.getColorStateList(view.getContext(), i));
        }
    }

    public static boolean a(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void b() {
        synchronized (this.f6995a) {
            int size = this.f6995a.size();
            for (int i = 0; i < size; i++) {
                InterfaceC24132zaj.b bVar = this.f6995a.get(i);
                if (bVar != null) {
                    bVar.a(false);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public boolean a() {
        int i = this.b;
        return i > 0 ? 2 == i : 2 == this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void a(View view, int i) {
        if (view != null && a()) {
            view.setBackgroundResource(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void a(TextView textView, int i) {
        if (textView != null && a()) {
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), i));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj
    public void a(int i) {
        if (i == this.b) {
            return;
        }
        boolean a2 = a();
        this.b = i;
        C1667Daj.a(i);
        boolean a3 = a();
        if (a3 != a2) {
            this.d = System.currentTimeMillis();
            C6040Sge.a("libt.NightInterfaceImpl", "libt.NightInterfaceImpl.changeTheme()...setDefaultNightMode");
            b(a3 ? 2 : 1);
            b();
        }
    }
}
