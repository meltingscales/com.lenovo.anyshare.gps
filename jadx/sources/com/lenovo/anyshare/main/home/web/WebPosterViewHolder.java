package com.lenovo.anyshare.main.home.web;

import android.view.ViewGroup;
import com.lenovo.anyshare.C10492dKa;
import com.lenovo.anyshare.C17256oNa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8663aKa;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.web.WebActivityManager;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class WebPosterViewHolder extends BaseRecyclerViewHolder<C17256oNa> {

    /* renamed from: a */
    public ViewGroup f23906a;
    public WebActivityManager b;
    public WebActivityView c;
    public C8663aKa d;
    public boolean e;

    public WebPosterViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, WebActivityManager webActivityManager) {
        super(viewGroup, (int) R.layout.aim, componentCallbacks2C14013iw);
        this.e = false;
        this.f23906a = (ViewGroup) getView(R.id.d6v);
        this.b = webActivityManager;
    }

    public static /* synthetic */ ViewGroup a(WebPosterViewHolder webPosterViewHolder) {
        return webPosterViewHolder.f23906a;
    }

    public static /* synthetic */ WebActivityView b(WebPosterViewHolder webPosterViewHolder) {
        return webPosterViewHolder.c;
    }

    public static /* synthetic */ C8663aKa c(WebPosterViewHolder webPosterViewHolder) {
        return webPosterViewHolder.d;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        C8663aKa c8663aKa = this.d;
        if (c8663aKa != null) {
            this.b.a(c8663aKa, (WebActivityManager.a) null);
        }
        super.onUnbindViewHolder();
    }

    public static /* synthetic */ WebActivityView a(WebPosterViewHolder webPosterViewHolder, WebActivityView webActivityView) {
        webPosterViewHolder.c = webActivityView;
        return webActivityView;
    }

    public static /* synthetic */ void a(WebPosterViewHolder webPosterViewHolder, C17256oNa c17256oNa, C8663aKa c8663aKa, int i, int i2, long j) {
        webPosterViewHolder.a(c17256oNa, c8663aKa, i, i2, j);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C17256oNa c17256oNa) {
        super.onBindViewHolder(c17256oNa);
        try {
            this.d = new C8663aKa(c17256oNa.f);
            WebActivityView webActivityView = this.c;
            if (webActivityView != null && this.d.equals(webActivityView.getWebData())) {
                C6040Sge.a("WebActivity", "WebPosterViewHolder>>>>>bind same");
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            boolean a2 = this.b.a(this.d);
            C6040Sge.a("WebActivity", "load result : " + a2);
            this.b.a(this.d, new C10492dKa(this, c17256oNa, currentTimeMillis));
            this.b.b(this.d);
        } catch (JSONException unused) {
        }
    }

    public void a(C17256oNa c17256oNa, C8663aKa c8663aKa, int i, int i2, long j) {
        if (this.e) {
            return;
        }
        this.e = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (c17256oNa != null) {
                int i3 = c17256oNa.f9105a;
                linkedHashMap.put("card_cloud_id", c8663aKa.c + "");
                linkedHashMap.put("card_layer", i3 + "");
                linkedHashMap.put("card_id", InterfaceC17264oNi.e.f24727a);
                linkedHashMap.put("duration", String.valueOf(j));
                linkedHashMap.put("card_width", String.valueOf(i));
                linkedHashMap.put("card_height", String.valueOf(i2));
                linkedHashMap.put("url", c8663aKa.b);
                C19705sOa.f("/MainActivity/" + c8663aKa.c, null, linkedHashMap);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
