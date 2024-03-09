package com.ushareit.christ.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C3071Hxe;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C8224Zwe;
import com.lenovo.anyshare.C8257Zze;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8510_we;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC3646Jxe;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.adapter.DevotionAdapter;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0016J\b\u0010\u0010\u001a\u00020\rH\u0002J\b\u0010\u0011\u001a\u00020\rH\u0002J\b\u0010\u0012\u001a\u00020\rH\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\b\u0010\u0019\u001a\u00020\rH\u0014J\b\u0010\u001a\u001a\u00020\rH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "mAdapter", "Lcom/ushareit/christ/adapter/DevotionAdapter;", "mPortal", "", "mRvList", "Landroidx/recyclerview/widget/RecyclerView;", "mTheme", "Lcom/ushareit/christ/data/devotion/DevotionTheme;", "mType", "finish", "", "getFeatureId", "getPvePre", "initData", "initMyPlanListData", "initOtherAllListData", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionThemeAllChildListActivity extends BaseTitleActivity {
    public static final String K = "theme_type";
    public static final String L = "theme_args";
    public static final a M = new a(null);
    public String N;
    public DevotionAdapter O;
    public RecyclerView P;
    public C3071Hxe Q;
    public String R;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Vb() {
        this.R = PIb.a(getIntent(), K);
        Intent intent = getIntent();
        Object remove = ObjectStore.remove(intent != null ? PIb.a(intent, L) : null);
        if (!(remove instanceof C3071Hxe)) {
            finish();
            return;
        }
        this.Q = (C3071Hxe) remove;
        C3071Hxe c3071Hxe = this.Q;
        j(c3071Hxe != null ? c3071Hxe.f9893a : null);
        if (C11440emk.a((Object) this.R, (Object) "other")) {
            Xb();
        } else if (C11440emk.a((Object) this.R, (Object) C3359Ixe.f10332a)) {
            Wb();
        }
    }

    private final void Wb() {
        C8356_ie.a(new C8224Zwe(this));
    }

    private final void Xb() {
        C8356_ie.a(new C8510_we(this));
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "Christ/Devotion/SeeAll";
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        String str = this.N;
        if (str != null) {
            if (Gqk.c((CharSequence) str, (CharSequence) C8257Zze.c, false, 2, (Object) null) || Gqk.c((CharSequence) str, (CharSequence) C8257Zze.d, false, 2, (Object) null)) {
                C22080wHi.b().a("/Christ/devotion/list").a("portal", C11440emk.a(this.N, (Object) "_all_child_list")).a(ObjectStore.getContext());
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "DevotionThemeAllChildListActivity";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d3);
        this.N = getIntent().getStringExtra("portal");
        this.P = (RecyclerView) findViewById(R.id.lt);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this, 2);
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.ushareit.christ.activity.DevotionThemeAllChildListActivity$onCreate$1
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i) {
                DevotionAdapter devotionAdapter;
                List<InterfaceC3646Jxe> z;
                devotionAdapter = DevotionThemeAllChildListActivity.this.O;
                InterfaceC3646Jxe interfaceC3646Jxe = (devotionAdapter == null || (z = devotionAdapter.z()) == null) ? null : z.get(i);
                if (interfaceC3646Jxe != null) {
                    if (interfaceC3646Jxe instanceof C3071Hxe) {
                        return 2;
                    }
                    if (interfaceC3646Jxe instanceof C3359Ixe) {
                        C3359Ixe c3359Ixe = (C3359Ixe) interfaceC3646Jxe;
                        return (C11440emk.a((Object) c3359Ixe.m, (Object) C3359Ixe.b) || C11440emk.a((Object) c3359Ixe.m, (Object) C3359Ixe.f10332a)) ? 2 : 1;
                    }
                    return 1;
                }
                return 1;
            }
        });
        this.O = new DevotionAdapter(ab());
        RecyclerView recyclerView = this.P;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.O);
        }
        RecyclerView recyclerView2 = this.P;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(gridLayoutManager);
        }
        Vb();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = ab();
        c20927uOa.a("portal", this.N);
        C19705sOa.a(c20927uOa);
    }
}
