package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.Gson;
import com.lenovo.anyshare.C12351gMi;
import com.lenovo.anyshare.C16055mOi;
import com.lenovo.anyshare.C16621nKi;
import com.lenovo.anyshare.C17275oOi;
import com.lenovo.anyshare.C17885pOi;
import com.lenovo.anyshare.C20891uKi;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.WLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.shop.ad.adapter.TrendingAdapter;
import com.ushareit.shop.ad.bean.ComparePriceSkuCard;
import com.ushareit.shop.ad.ui.PriceSubscribeDialog;
import com.ushareit.shop.ad.widget.ShopDividerItemDecoration;
import com.ushareit.shop.ad.widget.ShopLowestView;
import com.ushareit.stats.StatsInfo;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class ShopLowestView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public C12351gMi f32251a;
    public ComponentCallbacks2C14013iw b;
    public C7816Yle c;
    public final int d;
    public final int e;
    public BaseFragment f;
    public TextView g;
    public RelativeLayout h;
    public TrendingAdapter i;
    public StatsInfo j;
    public int k;
    public boolean l;
    public final HeaderFooterRecyclerAdapter.a<InterfaceC19060rKi> m;
    public final InterfaceC11422ele<InterfaceC19060rKi> n;

    public ShopLowestView(Context context) {
        this(context, null);
    }

    private C7816Yle getImpressionTracker() {
        if (this.c == null) {
            this.c = new C7816Yle();
        }
        return this.c;
    }

    private ComponentCallbacks2C14013iw getRequestManager() {
        if (this.b == null) {
            this.b = ComponentCallbacks2C7634Xv.e(getContext());
        }
        return this.b;
    }

    public String getPortal() {
        return null;
    }

    public String getPveForStats() {
        return "shopit_home/LowestPrice";
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        c();
    }

    public ShopLowestView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.bgl, (ViewGroup) this, true);
        this.g = (TextView) findViewById(R.id.ea2);
        this.h = (RelativeLayout) findViewById(R.id.e_2);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.e9o);
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 2));
        recyclerView.addItemDecoration(new ShopDividerItemDecoration.a().c((int) getResources().getDimension(R.dimen.e4r)).d((int) getResources().getDimension(R.dimen.dz_)).e((int) getResources().getDimension(R.dimen.dz_)).f((int) getResources().getDimension(R.dimen.dz_)).a(false).a());
        this.i = new TrendingAdapter(getRequestManager(), getImpressionTracker());
        recyclerView.setAdapter(this.i);
        if (this.j == null) {
            this.j = new StatsInfo();
        }
        c();
    }

    private void c() {
        RelativeLayout relativeLayout = this.h;
        if (relativeLayout != null) {
            relativeLayout.post(new Runnable() { // from class: com.lenovo.anyshare.RNi
                @Override // java.lang.Runnable
                public final void run() {
                    ShopLowestView.this.a();
                }
            });
        }
    }

    public void b() {
        C12351gMi c12351gMi = this.f32251a;
        if (c12351gMi != null) {
            c12351gMi.a();
        }
    }

    public ShopLowestView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 1001;
        this.e = 1002;
        this.l = false;
        this.m = new C16055mOi(this);
        this.n = new C17275oOi(this);
        a(context);
    }

    public boolean b(InterfaceC19060rKi interfaceC19060rKi, int i) {
        if (!TextUtils.isEmpty(interfaceC19060rKi.getId())) {
            StatsInfo statsInfo = this.j;
            if (statsInfo.showCard(interfaceC19060rKi.getId() + "_subscribe_icon")) {
                return true;
            }
        }
        return false;
    }

    public void a(BaseFragment baseFragment) {
        this.f = baseFragment;
        this.f32251a = new C12351gMi(this.f);
    }

    public /* synthetic */ void a() {
        if (!this.h.getGlobalVisibleRect(new Rect()) || this.l) {
            return;
        }
        WLi.c(this.k);
        this.l = true;
    }

    public void a(String str, int i, boolean z) {
        this.k = i;
        int i2 = this.k;
        if (i2 == 0) {
            this.g.setText(getResources().getString(R.string.dww));
        } else if (i2 == 1) {
            this.g.setText(getResources().getString(R.string.dxv));
        }
        C16621nKi.a().a(new C17885pOi(this, str, z));
    }

    public boolean a(InterfaceC19060rKi interfaceC19060rKi, int i) {
        return !TextUtils.isEmpty(interfaceC19060rKi.getId()) && this.j.showCard(interfaceC19060rKi.getId());
    }

    public void a(int i, int i2, Intent intent) {
        if ((i == 1001 || i == 1002) && i2 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(PriceSubscribeDialog.D);
            int intExtra = intent.getIntExtra(PriceSubscribeDialog.C, -1);
            int intExtra2 = intent.getIntExtra(C20891uKi.f27446a, -1);
            if (intExtra2 != -1 && intExtra2 == this.k) {
                try {
                    ComparePriceSkuCard comparePriceSkuCard = (ComparePriceSkuCard) new Gson().fromJson(serializableExtra.toString(), (Class<Object>) ComparePriceSkuCard.class);
                    if (comparePriceSkuCard == null || intExtra == -1 || this.i == null) {
                        return;
                    }
                    this.i.b((TrendingAdapter) comparePriceSkuCard, intExtra);
                } catch (Exception unused) {
                }
            }
        }
    }

    public int a(int i) {
        return this.i.l(i);
    }
}
