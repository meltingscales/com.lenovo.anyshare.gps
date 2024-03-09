package com.lenovo.anyshare.share.discover.page;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C11455eob;
import com.lenovo.anyshare.C12675gob;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C8037Zfe;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.View$OnClickListenerC12065fob;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public abstract class BaseDiscoverPage extends FrameLayout implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public static TransferStats.c f26709a;
    public static TransferStats.b b;
    public static TransferStats.e c;
    public Context d;
    public FragmentManager e;
    public IShareService f;
    public IShareService.IDiscoverService g;
    public IShareService.IConnectService h;
    public a i;
    public PageId j;
    public DiscoverTitleLayout k;
    public TextView l;
    public View m;
    public FrameLayout n;
    public C7007Vqb o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public Bundle t;

    /* loaded from: classes5.dex */
    public enum PageId {
        SEND_SCAN,
        RECEIVE_HOTSPOT,
        RECEIVE_LAN,
        JOIN_GROUP,
        CREATE_GROUP_HOTSPOT,
        CREATE_GROUP_LAN,
        CONNECT_APPLE,
        CONNECT_PC
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(Context context, AbstractC21048uZa abstractC21048uZa);

        void a(PageId pageId, Bundle bundle);

        void b(UserInfo userInfo);

        void f(String str);

        void w();
    }

    public BaseDiscoverPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, PageId pageId, Bundle bundle) {
        super(fragmentActivity);
        this.p = false;
        this.q = false;
        this.r = true;
        this.s = 0;
        this.t = new Bundle();
        a(fragmentActivity, fragmentActivity.getSupportFragmentManager(), c7007Vqb, pageId, bundle);
        c.x = pageId;
    }

    private void a(Context context, FragmentManager fragmentManager, C7007Vqb c7007Vqb, PageId pageId, Bundle bundle) {
        this.d = context;
        this.e = fragmentManager;
        this.o = c7007Vqb;
        this.j = pageId;
        this.t = bundle;
        View.inflate(context, getPageLayout(), this);
        this.k = (DiscoverTitleLayout) findViewById(R.id.dq2);
        this.k.setTitleText(getTitle());
        this.k.setListener(new C11455eob(this));
        this.m = findViewById(R.id.d43);
        x();
        setBackgroundResource(R.color.bi0);
    }

    private void x() {
        FrameLayout frameLayout = this.n;
        if (!C8037Zfe.u() && frameLayout != null) {
            frameLayout.setVisibility(0);
            FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.bvf);
            if (frameLayout2 != null) {
                this.l = (TextView) frameLayout2.findViewById(R.id.bvi);
                return;
            }
            return;
        }
        this.l = (TextView) findViewById(R.id.bvi);
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public void b(String str, int i) {
        this.m.setVisibility(0);
        View findViewById = this.m.findViewById(R.id.d3z);
        TextView textView = (TextView) this.m.findViewById(R.id.d40);
        findViewById.setVisibility(0);
        if (textView != null) {
            textView.setVisibility(0);
            textView.setText(i);
        }
        findViewById.setTag(str);
        C12675gob.a(findViewById, new View$OnClickListenerC12065fob(this));
    }

    public boolean c() {
        View view = this.m;
        return view != null && view.isShown();
    }

    public boolean d() {
        return !C17638otb.a(this.d);
    }

    public abstract void e();

    public void f() {
    }

    public TextView getHintTextView() {
        return this.l;
    }

    public int getMaxBrightness() {
        if (C24156zcj.c.e()) {
            try {
                Resources system = Resources.getSystem();
                int identifier = system.getIdentifier("config_screenBrightnessSettingMaximum", "integer", "android");
                if (identifier != 0) {
                    return system.getInteger(identifier);
                }
                return 255;
            } catch (Exception unused) {
                return 255;
            }
        }
        return 255;
    }

    public PageId getPageId() {
        return this.j;
    }

    public abstract int getPageLayout();

    public String getTitle() {
        return "";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Discover." + getPageId().name();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public abstract void k();

    public void m() {
        if (this.p) {
            this.p = false;
            C1410Cdh.c.b(this);
        }
    }

    public void r() {
        a aVar;
        if (a(4) || (aVar = this.i) == null) {
            return;
        }
        aVar.w();
    }

    public void s() {
        this.q = false;
    }

    public void setCallback(a aVar) {
        this.i = aVar;
    }

    public void setHintText(int i) {
        setHintText(getResources().getString(i));
    }

    public void setShareService(IShareService iShareService) {
        this.f = iShareService;
        this.g = iShareService.d();
        this.h = iShareService.c();
    }

    public void t() {
        this.q = true;
    }

    public void u() {
    }

    public void v() {
        if (this.p) {
            return;
        }
        C1410Cdh.c.a(this);
        this.p = true;
    }

    public void w() {
        Context context = this.d;
        if (context == null || !(context instanceof Activity)) {
            return;
        }
        WindowManager.LayoutParams attributes = ((Activity) context).getWindow().getAttributes();
        attributes.screenBrightness = -1.0f;
        ((Activity) this.d).getWindow().setAttributes(attributes);
    }

    public void setHintText(String str) {
        if (!(this instanceof QRSendScanPage)) {
            a(getTitle(), R.dimen.btv);
        }
        this.l.setText(str);
        this.l.setVisibility(0);
    }

    public void b() {
        int a2;
        Context context = this.d;
        if (context == null || !(context instanceof Activity) || !C4169Lsi.b() || (a2 = C5753Rge.a(this.d, "qr_bright", 50)) > 100) {
            return;
        }
        float f = a2;
        if (0.01f * f * getMaxBrightness() > a((Activity) this.d)) {
            WindowManager.LayoutParams attributes = ((Activity) this.d).getWindow().getAttributes();
            attributes.screenBrightness = f / 100.0f;
            ((Activity) this.d).getWindow().setAttributes(attributes);
        }
    }

    public void a(String str) {
        this.s++;
    }

    public boolean a(int i) {
        return this.o.a(i);
    }

    public void a(int i, int i2, Intent intent) {
        C6040Sge.a("BaseDiscoverPage", "onActivityResult requestCode : " + i);
    }

    public void a(PageId pageId, Bundle bundle) {
        a aVar = this.i;
        if (aVar != null) {
            aVar.a(pageId, bundle);
        }
    }

    public void a() {
        this.m.setVisibility(8);
        C12675gob.a(this.m.findViewById(R.id.d3z), null);
    }

    public static void a(TransferStats.c cVar, TransferStats.b bVar, TransferStats.e eVar) {
        f26709a = cVar;
        b = bVar;
        c = eVar;
    }

    public int a(Activity activity) {
        return Settings.System.getInt(activity.getContentResolver(), "screen_brightness", 0);
    }

    public void a(String str, int i) {
        this.k.setTitleText(str);
        this.k.setTitleTextSize(i);
    }
}
