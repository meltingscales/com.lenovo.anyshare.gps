package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5351Pwa extends C2192Ewa implements InterfaceC1087Bbj {
    public String J;
    public View K;
    public TextView L;
    public InterfaceC14604juf M;
    public a N;
    public long O;
    public Boolean P;
    public Boolean Q;

    /* renamed from: com.lenovo.anyshare.Pwa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public C5351Pwa(Context context, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(context, c11550ewa, componentCallbacks2C14013iw);
        this.M = null;
        this.O = 0L;
        this.P = null;
        this.Q = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void E() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.O < 300) {
            return;
        }
        this.O = currentTimeMillis;
        C19705sOa.d("/DownloadCenter/SafeBox/Login/X");
        C9088aua.b().a((FragmentActivity) this.f20033a, "dl_center", new C3918Kwa(this));
    }

    private void F() {
        InterfaceC15154kpf b;
        if (TextUtils.isEmpty(this.J) || (b = C12691gpf.b((FragmentActivity) this.f20033a, "dl_center")) == null) {
            return;
        }
        b.a("from_dlcenter", this.J, new C4492Mwa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        D();
        F();
    }

    @Override // com.lenovo.anyshare.C2192Ewa
    public DownloadPageType A() {
        return DownloadPageType.DOWNLOAD_SAFEBOX;
    }

    @Override // com.lenovo.anyshare.C2192Ewa
    public int B() {
        return R.layout.awq;
    }

    @Override // com.lenovo.anyshare.C2192Ewa
    public void C() {
        Boolean bool = this.P;
        if (bool == null || this.Q == null || !bool.booleanValue() || !this.Q.booleanValue()) {
            return;
        }
        super.C();
    }

    public void D() {
        this.d.clear();
        C8356_ie.a(new C4205Lwa(this));
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(int i, C21944vwa c21944vwa) {
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(int i, ContentType contentType, String str, C21944vwa c21944vwa) {
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ContentType d() {
        return null;
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DL_Center_Safebox_P";
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        View view;
        if ((!TextUtils.equals(str, "down_to_safebox_result") && !TextUtils.equals(str, "down_to_safebox_restore")) || TextUtils.isEmpty(this.J) || (view = this.b) == null) {
            return;
        }
        view.post(new RunnableC5065Owa(this));
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void z() {
        this.K.setVisibility(TextUtils.isEmpty(this.J) ? 0 : 8);
        if (this.K.getVisibility() != 0) {
            C();
        }
        super.z();
        a aVar = this.N;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void c(int i, C21944vwa c21944vwa) {
        if (this.e != null && i == u() && c21944vwa.a()) {
            this.d.remove(c21944vwa.f28211a.b);
            r().c(c21944vwa);
        }
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void b(int i, ContentType contentType, String str, C21944vwa c21944vwa) {
        if (i == u() && c21944vwa.a()) {
            this.d.put(str, c21944vwa);
        }
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(View view) {
        super.a(view);
        this.b.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC3056Hwa(this));
        this.K = view.findViewById(R.id.d8_);
        C5638Qwa.a(this.K, (View.OnClickListener) null);
        this.L = (TextView) view.findViewById(R.id.d88);
        InterfaceC15154kpf b = C12691gpf.b(null, "");
        if (b != null) {
            b.b(new C3344Iwa(this));
        }
        C5638Qwa.a(this.L, (View.OnClickListener) new View$OnClickListenerC3631Jwa(this));
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void b(int i, C21944vwa c21944vwa) {
        if (i == u() && c21944vwa.a()) {
            this.e.a(c21944vwa);
            a(this.e.getItemCount(), this.f.getItemCount());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC23099xqf> list) {
        C8356_ie.a(new C4778Nwa(this, list, new LinkedHashMap()));
    }
}
