package com.lenovo.anyshare.pc.discover;

import android.text.SpannableString;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.TVa;
import com.lenovo.anyshare.UVa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public abstract class BasePage extends FrameLayout implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f25279a;
    public FragmentManager b;
    public IShareService c;
    public IShareService.IDiscoverService d;
    public IShareService.IConnectService e;
    public PCPageId f;
    public final Map<String, Object> g;
    public TextView h;
    public View i;
    public a j;
    public AtomicBoolean k;

    /* loaded from: classes5.dex */
    public enum PCPageId {
        QR_SCAN,
        RECV_AP
    }

    /* loaded from: classes5.dex */
    public interface a {
        void f(String str);

        void pa();
    }

    public BasePage(FragmentActivity fragmentActivity, PCPageId pCPageId, int i) {
        this(fragmentActivity, pCPageId, i, null);
    }

    public void a(IShareService iShareService) {
        this.c = iShareService;
        this.d = this.c.d();
        this.e = this.c.c();
    }

    public void a(String str) {
    }

    public boolean a(int i) {
        return false;
    }

    public int b() {
        return getResources().getColor(R.color.bj1);
    }

    public boolean c() {
        return !C17638otb.a(this.f25279a);
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
        C1410Cdh.c.b(this);
    }

    public PCPageId getPageId() {
        return this.f;
    }

    public abstract String getTitle();

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
        return "PCDiscover." + getPageId().name();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public void k() {
        a(4);
    }

    public void m() {
    }

    public void r() {
    }

    public void s() {
    }

    public void setHintText(int i) {
        this.h.setText(i);
    }

    public void setPageCallback(a aVar) {
        this.j = aVar;
    }

    public void t() {
        C1410Cdh.c.a(this);
    }

    public BasePage(FragmentActivity fragmentActivity, PCPageId pCPageId, int i, Map<String, Object> map) {
        super(fragmentActivity);
        this.k = new AtomicBoolean(false);
        this.f25279a = fragmentActivity;
        this.g = map;
        a(fragmentActivity, pCPageId, i);
    }

    public void setHintText(String str) {
        this.h.setText(str);
    }

    public void setHintText(SpannableString spannableString) {
        this.h.setText(spannableString);
    }

    private void a(FragmentActivity fragmentActivity, PCPageId pCPageId, int i) {
        this.b = fragmentActivity.getSupportFragmentManager();
        this.f = pCPageId;
        View.inflate(this.f25279a, i, this);
        this.h = (TextView) findViewById(R.id.bvi);
        this.i = findViewById(R.id.d43);
    }

    public void a(String str, int i) {
        a(str, this.f25279a.getString(i));
    }

    public void a(String str, String str2) {
        this.i.setVisibility(0);
        View findViewById = this.i.findViewById(R.id.d3z);
        findViewById.setTag(str);
        ((TextView) this.i.findViewById(R.id.d40)).setText(str2);
        UVa.a(findViewById, new TVa(this));
        a aVar = this.j;
        if (aVar != null) {
            aVar.f(str);
        }
    }

    public void a() {
        a aVar = this.j;
        if (aVar != null) {
            aVar.pa();
        }
        this.i.setVisibility(8);
        UVa.a(this.i.findViewById(R.id.d3z), null);
    }
}
