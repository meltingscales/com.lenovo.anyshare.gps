package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2824Hba;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6185Stg;
import com.lenovo.anyshare.C6472Ttg;
import com.lenovo.anyshare.C6758Utg;
import com.lenovo.anyshare.C7045Vtg;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8293_cg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.music.MusicPlayListView2;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseMainMusicCategoryDetailPage extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f31628a;
    public Context b;
    public ContentType c;
    public InterfaceC6858Vcg d;
    public AbstractC2131Eqf e;
    public Runnable f;
    public C8356_ie.c g;
    public InterfaceC8017Zdg h;
    public C8066Zia i;
    public InterfaceC8293_cg j;

    public BaseMainMusicCategoryDetailPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new C6472Ttg(this);
        this.h = new C6758Utg(this);
        this.i = new C8066Zia();
        this.j = new C7045Vtg(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t() {
        try {
            InterfaceC8006Zcg currentView = getCurrentView();
            if (currentView.i() || !currentView.c(getContext())) {
                return true;
            }
            currentView.setFileOperateListener(getFileOperateListener());
            return true;
        } catch (Exception e) {
            C6040Sge.a("UI.BaseMainMusicCategoryDetailPage", e);
            return false;
        }
    }

    public abstract void a();

    public void a(View view) {
    }

    public abstract void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType);

    public abstract boolean a(String str);

    public void b() {
    }

    public void b(boolean z) {
    }

    public boolean d() {
        return getCurrentView() instanceof MusicPlayListView2;
    }

    public void e() {
        n();
        C2824Hba.b(null);
        this.g.cancel();
        getCurrentView().d(getContext());
        this.i.b();
    }

    public void f() {
    }

    public abstract void g();

    public abstract InterfaceC8006Zcg getCurrentView();

    public InterfaceC8017Zdg getFileOperateListener() {
        return this.h;
    }

    public int getItemCount() {
        try {
            return getCurrentView().getItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getLayout() {
        return R.layout.ad2;
    }

    public abstract String getLocationStats();

    public String getOperateContentPortal() {
        return getCurrentView().getOperateContentPortal();
    }

    public String getPortal() {
        return "";
    }

    public String getPveCur() {
        return getCurrentView().getPveCur();
    }

    public List<C22488wqf> getSelectedContainers() {
        try {
            return getCurrentView().getSelectedContainers();
        } catch (Exception unused) {
            return null;
        }
    }

    public int getSelectedItemCount() {
        try {
            return getCurrentView().getSelectedItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        try {
            return new ArrayList(getCurrentView().getSelectedItemList());
        } catch (Exception unused) {
            return null;
        }
    }

    public void h() {
        if (t()) {
            InterfaceC8006Zcg currentView = getCurrentView();
            C10801dke.b(currentView.i());
            currentView.h();
            C8356_ie.c(new C6185Stg(this));
        }
    }

    public boolean i() {
        InterfaceC8006Zcg currentView = getCurrentView();
        if (currentView != null) {
            boolean n = currentView.n();
            C6040Sge.a("UI.BaseMainMusicCategoryDetailPage", "BaseLocalPage isEditable " + n);
            return n;
        }
        return false;
    }

    public boolean j() {
        return (getCurrentView() instanceof MainMusicFolderView) || (getCurrentView() instanceof MainMusicPlayListView) || (getCurrentView() instanceof MainMusicAlbumView) || (getCurrentView() instanceof MainMusicArtistView);
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public abstract boolean m();

    public abstract void n();

    public void o() {
        if (getCurrentView() != null) {
            getCurrentView().j();
        }
    }

    public void p() {
        if (getCurrentView() != null) {
            getCurrentView().h();
        }
    }

    public void q() {
        try {
            getCurrentView().g();
        } catch (Exception unused) {
        }
    }

    public void r() {
        try {
            getCurrentView().g();
        } catch (Exception unused) {
        }
    }

    public void s() {
        getCurrentView().p();
    }

    public void setEditable(boolean z) {
        getCurrentView().setIsEditable(z);
        C6040Sge.a("UI.BaseMainMusicCategoryDetailPage", "BaseLocalPage setEditable " + z);
    }

    public void setListener(InterfaceC6858Vcg interfaceC6858Vcg) {
        this.d = interfaceC6858Vcg;
    }

    public void setLoadDataDoneCallBack(Runnable runnable) {
        this.f = runnable;
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            getCurrentView().c(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void c() {
        getCurrentView().o();
    }

    private void a(Context context) {
        g();
        this.b = context;
        a(View.inflate(context, getLayout(), this));
    }

    public void c(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            getCurrentView().b(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public BaseMainMusicCategoryDetailPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new C6472Ttg(this);
        this.h = new C6758Utg(this);
        this.i = new C8066Zia();
        this.j = new C7045Vtg(this);
        a(context);
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf, String str) {
        this.e = abstractC2131Eqf;
        this.f31628a = str;
        a();
        C2824Hba.b(this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Runnable runnable) {
        return getCurrentView().a(getContext(), this.e, runnable);
    }

    public BaseMainMusicCategoryDetailPage(Context context) {
        super(context);
        this.g = new C6472Ttg(this);
        this.h = new C6758Utg(this);
        this.i = new C8066Zia();
        this.j = new C7045Vtg(this);
        a(context);
    }

    public void a(boolean z) {
        try {
            getCurrentView().b(z);
        } catch (Exception unused) {
        }
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("frank", "play container:" + c22488wqf.e + ",  item:" + abstractC23099xqf.e);
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, i(), getOperateContentPortal());
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            getCurrentView().a(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, FragmentActivity fragmentActivity) {
        try {
            getCurrentView().a(abstractC0959Aqf, i, fragmentActivity);
        } catch (Exception unused) {
        }
    }
}
