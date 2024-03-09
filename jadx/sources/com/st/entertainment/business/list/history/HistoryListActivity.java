package com.st.entertainment.business.list.history;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.BRj;
import com.lenovo.anyshare.C0880Ajd;
import com.lenovo.anyshare.C10836dnd;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1170Bjd;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C15128knd;
import com.lenovo.anyshare.C18065pdk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C24234zjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.FRj;
import com.lenovo.anyshare.NRj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC23624yjd;
import com.lenovo.anyshare.YRj;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.GameCenterBaseActivity;
import com.st.entertainment.core.net.EItem;
import com.vungle.warren.VisionController;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\u0012\u0010\u000e\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\b\u0010\u0011\u001a\u00020\bH\u0014J\u0016\u0010\u0012\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/business/list/history/HistoryListActivity;", "Lcom/st/entertainment/core/api/GameCenterBaseActivity;", "()V", "disposable", "Lio/reactivex/disposables/Disposable;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "initTheme", "", "initView", "loadData", "loadHistories", "", "Lcom/st/entertainment/core/net/EItem;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "updateDataToList", "items", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class HistoryListActivity extends GameCenterBaseActivity {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f30697a;
    public YRj b;

    private final void eb() {
        if (Build.VERSION.SDK_INT >= 23) {
            C9007and c9007and = C9007and.d;
            c9007and.a(this, !c9007and.a());
            Window window = getWindow();
            C11440emk.d(window, VisionController.WINDOW);
            window.setStatusBarColor(getResources().getColor(R.color.pu));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (!C9007and.d.a()) {
                Window window2 = getWindow();
                C11440emk.d(window2, VisionController.WINDOW);
                View decorView = window2.getDecorView();
                C11440emk.d(decorView, "window.decorView");
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            getWindow().addFlags(Integer.MIN_VALUE);
            Window window3 = getWindow();
            C11440emk.d(window3, VisionController.WINDOW);
            window3.setNavigationBarColor(getResources().getColor(R.color.pu));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(List<EItem> list) {
        RecyclerView recyclerView = this.f30697a;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(this));
            RecyclerView recyclerView2 = this.f30697a;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(new HistoryListAdapter(list));
                return;
            } else {
                C11440emk.m("recyclerView");
                throw null;
            }
        }
        C11440emk.m("recyclerView");
        throw null;
    }

    private final void fb() {
        View findViewById = findViewById(R.id.aki);
        C11440emk.d(findViewById, "findViewById<RecyclerView>(R.id.recycler_view)");
        this.f30697a = (RecyclerView) findViewById;
        View findViewById2 = findViewById(R.id.return_view_res_0x7805005c);
        C11440emk.d(findViewById2, "button");
        C6965Vmd.a(findViewById2, new View$OnClickListenerC23624yjd(this));
    }

    private final void gb() {
        this.b = BRj.a((FRj) new C24234zjd(this)).b(C18065pdk.b()).a(NRj.a()).a(new C0880Ajd(this), C1170Bjd.f7075a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<EItem> hb() {
        List<C15128knd> a2 = C10836dnd.c.b().a();
        if (a2.isEmpty()) {
            return C11990fhk.c();
        }
        return C3248Ind.b(a2);
    }

    @Override // com.st.entertainment.core.api.GameCenterBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ra);
        fb();
        gb();
        eb();
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/history_lp/x", (EItem) null));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        YRj yRj = this.b;
        if (yRj != null) {
            yRj.dispose();
        }
        this.b = null;
        C22402wjd.e.a(C22402wjd.b);
    }
}
