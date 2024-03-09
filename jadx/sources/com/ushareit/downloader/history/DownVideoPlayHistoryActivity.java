package com.ushareit.downloader.history;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1036Axf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20128sxf;
import com.lenovo.anyshare.C20739txf;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23794yxf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC21350uxf;
import com.lenovo.anyshare.View$OnClickListenerC21961vxf;
import com.lenovo.anyshare.View$OnClickListenerC22572wxf;
import com.lenovo.anyshare.View$OnClickListenerC23183xxf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.vungle.warren.VisionController;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0003\u0018\u0000 92\u00020\u0001:\u00019B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020\u0005H\u0016J\b\u0010%\u001a\u00020&H\u0014J\b\u0010'\u001a\u00020&H\u0014J\b\u0010(\u001a\u00020!H\u0002J\b\u0010)\u001a\u00020!H\u0002J\b\u0010*\u001a\u00020!H\u0016J\u0012\u0010+\u001a\u00020!2\b\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0016\u0010.\u001a\u00020!2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020100H\u0002J\b\u00102\u001a\u00020!H\u0002J\b\u00103\u001a\u00020!H\u0014J\b\u00104\u001a\u00020#H\u0014J\u0018\u00105\u001a\u00020!2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000107H\u0002J\b\u00108\u001a\u00020!H\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0019¨\u0006:"}, d2 = {"Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "itemStatsShowCache", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "getItemStatsShowCache", "()Ljava/util/HashSet;", "ivAll", "Landroid/widget/ImageView;", "ivEdit", "Landroid/view/View;", "ivEditDelete", "layoutDelete", "layoutEmpty", "listAdapter", "Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;", "mPortal", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "tvEditDelete", "Landroid/widget/TextView;", "uatBusinessId", "getUatBusinessId", "()Ljava/lang/String;", "uatCurrentSession", "", "getUatCurrentSession", "()J", "uatPageId", "getUatPageId", "changeEditMode", "", "edit", "", "getFeatureId", "getPrimaryColor", "", "getPrimaryDarkColor", "initView", "loadData", "onBackPressed", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDataResult", "list", "", "Lcom/ushareit/component/history/data/IHistoryRecord;", "refreshDeleteView", "setStatusBarColor", "shouldStopVideoPlay", "showDeleteConfirmDialog", "selectIds", "", "showEmptyView", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownVideoPlayHistoryActivity extends BaseActivity {
    public static final a A = new a(null);
    public String B;
    public View C;
    public ImageView D;
    public View E;
    public View F;
    public ImageView G;
    public TextView H;
    public RecyclerView I;
    public DownVideoPlayHistoryListAdapter J;
    public final HashSet<String> K = new HashSet<>();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context, String str) {
            Intent intent = new Intent(context, DownVideoPlayHistoryActivity.class);
            intent.putExtra("portal_from", str);
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            if (context != null) {
                context.startActivity(intent);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Kb() {
        TextView textView = (TextView) findViewById(R.id.return_view_res_0x7f090b96);
        if (textView != null) {
            C20128sxf.a(textView, (View.OnClickListener) new View$OnClickListenerC21350uxf(this));
        }
        this.C = findViewById(R.id.c4u);
        this.D = (ImageView) findViewById(R.id.c3d);
        this.E = findViewById(R.id.c9b);
        this.I = (RecyclerView) findViewById(R.id.d2t);
        this.F = findViewById(R.id.c9i);
        this.G = (ImageView) findViewById(R.id.c4v);
        this.H = (TextView) findViewById(R.id.dv6);
        View view = this.C;
        if (view != null) {
            C20128sxf.a(view, new View$OnClickListenerC21961vxf(this));
        }
        ImageView imageView = this.D;
        if (imageView != null) {
            C20128sxf.a(imageView, (View.OnClickListener) new View$OnClickListenerC22572wxf(this));
        }
        View view2 = this.E;
        if (view2 != null) {
            C20128sxf.a(view2, new View$OnClickListenerC23183xxf(this));
        }
        RecyclerView recyclerView = this.I;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(this));
        }
        RecyclerView recyclerView2 = this.I;
        if (recyclerView2 != null) {
            DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter = new DownVideoPlayHistoryListAdapter();
            this.J = downVideoPlayHistoryListAdapter;
            downVideoPlayHistoryListAdapter.g = new C20739txf(this);
            Kfk kfk = Kfk.f11108a;
            recyclerView2.setAdapter(downVideoPlayHistoryListAdapter);
        }
        C19705sOa.d("/PlayHistory/X/X");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Lb() {
        C8356_ie.a(new C23794yxf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        HashSet<String> hashSet;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter = this.J;
        if (downVideoPlayHistoryListAdapter != null && downVideoPlayHistoryListAdapter.e) {
            View view = this.E;
            int i = 0;
            if (view != null) {
                view.setVisibility(0);
            }
            ImageView imageView = this.D;
            if (imageView != null) {
                DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2 = this.J;
                imageView.setImageResource((downVideoPlayHistoryListAdapter2 == null || !downVideoPlayHistoryListAdapter2.D()) ? R.drawable.b32 : R.drawable.b31);
            }
            DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter3 = this.J;
            if (downVideoPlayHistoryListAdapter3 != null && (hashSet = downVideoPlayHistoryListAdapter3.f) != null) {
                i = hashSet.size();
            }
            if (i > 0) {
                ImageView imageView2 = this.G;
                if (imageView2 != null) {
                    imageView2.setImageResource(R.drawable.b0f);
                }
                TextView textView = this.H;
                if (textView != null) {
                    textView.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_g));
                    return;
                }
                return;
            }
            ImageView imageView3 = this.G;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.b0e);
            }
            TextView textView2 = this.H;
            if (textView2 != null) {
                textView2.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_y));
                return;
            }
            return;
        }
        View view2 = this.E;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    private final void Nb() {
        View view = this.C;
        if (view != null) {
            view.setVisibility(8);
        }
        ImageView imageView = this.D;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        RecyclerView recyclerView = this.I;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        View view2 = this.F;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        Mb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(List<InterfaceC22440wmf> list) {
        if (list.isEmpty()) {
            Nb();
            return;
        }
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter = this.J;
        if (downVideoPlayHistoryListAdapter != null && downVideoPlayHistoryListAdapter.e) {
            ImageView imageView = this.D;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            View view = this.C;
            if (view != null) {
                view.setVisibility(8);
            }
        } else {
            ImageView imageView2 = this.D;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
            View view2 = this.C;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
        RecyclerView recyclerView = this.I;
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
        }
        View view3 = this.F;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2 = this.J;
        if (downVideoPlayHistoryListAdapter2 != null) {
            downVideoPlayHistoryListAdapter2.b((List) list, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter = this.J;
        if (downVideoPlayHistoryListAdapter != null && downVideoPlayHistoryListAdapter.e) {
            f(false);
        } else {
            super.onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3d);
        Intent intent = getIntent();
        this.B = intent != null ? intent.getStringExtra("portal_from") : null;
        Kb();
        Lb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb = nb();
        if (nb != null) {
            nb.a(this, lb());
        }
        C6382Tle nb2 = nb();
        if (nb2 != null) {
            nb2.a(!C1193Ble.d().g());
        }
        int i = 1280;
        if ((a() || ub() == -1) && Build.VERSION.SDK_INT >= 23) {
            i = 9472;
            if (rb()) {
                InterfaceC24132zaj d = C1075Baj.d();
                C11440emk.d(d, "NightInterfaceImpl.get()");
                if (!d.a() && Build.VERSION.SDK_INT >= 26) {
                    i = 9488;
                }
            }
            InterfaceC24132zaj d2 = C1075Baj.d();
            C11440emk.d(d2, "NightInterfaceImpl.get()");
            if (d2.c()) {
                C3784Kjj.a(this, -1);
                if (Build.VERSION.SDK_INT >= 21) {
                    Window window = getWindow();
                    C11440emk.d(window, VisionController.WINDOW);
                    window.setNavigationBarColor(-1);
                }
            }
        }
        Window window2 = getWindow();
        C11440emk.d(window2, "this.window");
        View decorView = window2.getDecorView();
        C11440emk.d(decorView, "this.window.decorView");
        decorView.setSystemUiVisibility(i);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_PlayHistory_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "DownVideoHistory";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.aaz;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.aaz;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C20128sxf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C20128sxf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C20128sxf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C20128sxf.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Set<String> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        C24348zsj.c().b(ObjectStore.getContext().getString(R.string.b2j)).a(ObjectStore.getContext().getString(R.string.b2i)).c(ObjectStore.getContext().getString(R.string.b0i)).a(new C1036Axf(this, set)).a((FragmentActivity) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(boolean z) {
        List<InterfaceC22440wmf> z2;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter = this.J;
        if (((downVideoPlayHistoryListAdapter == null || (z2 = downVideoPlayHistoryListAdapter.z()) == null) ? 0 : z2.size()) < 1) {
            Nb();
            return;
        }
        if (z) {
            ImageView imageView = this.D;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            View view = this.C;
            if (view != null) {
                view.setVisibility(8);
            }
        } else {
            ImageView imageView2 = this.D;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
            View view2 = this.C;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2 = this.J;
        if (downVideoPlayHistoryListAdapter2 != null) {
            downVideoPlayHistoryListAdapter2.c(z);
        }
        Mb();
    }
}
