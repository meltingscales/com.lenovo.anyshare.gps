package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.ushareit.adsession.CreativeType;
import com.iab.omid.library.ushareit.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class HQd implements GQd {

    /* renamed from: a  reason: collision with root package name */
    public Handler f9598a;
    public AbstractC17942pU b;
    public C17332oU c;
    public List<View> d = new ArrayList();

    public HQd() {
    }

    @Override // com.lenovo.anyshare.GQd
    public GQd a(Handler handler) {
        return new HQd(handler);
    }

    @Override // com.lenovo.anyshare.GQd
    public boolean destroy() {
        if (this.b != null) {
            C1395Ccd.d("AD.OMWeb", "OM AdSession.finish  " + this.b.b());
            this.b.a();
            this.b = null;
            this.f9598a.removeMessages(6);
            this.f9598a.sendEmptyMessageDelayed(6, 1000L);
            return false;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.GQd
    public void a(WebView webView, String str) {
        if (webView != null && this.b == null) {
            this.b = C22785xQd.a(webView, str, new ArrayList(), CreativeType.HTML_DISPLAY);
            AbstractC17942pU abstractC17942pU = this.b;
            if (abstractC17942pU == null) {
                C1395Ccd.b("AD.OMWeb", "createOMSession = null");
                return;
            }
            abstractC17942pU.a(webView);
            C1395Ccd.a("AD.OMWeb", "createOMSession id = " + this.b.b());
            List<View> list = this.d;
            if (list != null && list.size() > 0) {
                Iterator<View> it = this.d.iterator();
                while (it.hasNext()) {
                    View next = it.next();
                    StringBuilder sb = new StringBuilder();
                    sb.append("createOMSession#addFriendlyObstruction  view = ");
                    sb.append(next == null ? "null" : Integer.valueOf(next.getId()));
                    C1395Ccd.a("AD.OMWeb", sb.toString());
                    boolean z = false;
                    if (next != null) {
                        try {
                            z = ((Boolean) next.getTag(next.getId())).booleanValue();
                        } catch (IllegalArgumentException e) {
                            C1395Ccd.b("AD.OMWeb", "createOMSession#addFriendlyObstruction  e = " + e);
                        }
                    }
                    this.b.a(next, z ? FriendlyObstructionPurpose.CLOSE_AD : FriendlyObstructionPurpose.OTHER, null);
                }
            }
            this.b.e();
            try {
                this.c = C17332oU.a(this.b);
                this.c.b();
                C1395Ccd.d("AD.OMWeb", "Html Session.start adTag:" + str);
                this.c.a();
            } catch (IllegalArgumentException | IllegalStateException e2) {
                C1395Ccd.b("AD.OMWeb", "OM IllegalStateException|IllegalArgumentException e = " + e2.getMessage());
            }
        }
    }

    public HQd(Handler handler) {
        this.f9598a = handler;
    }

    public void a(View view) {
        a(view, false);
    }

    @Override // com.lenovo.anyshare.GQd
    public void a(View view, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("#addFriendlyObstruction  view = ");
        sb.append(view == null ? "null" : Integer.valueOf(view.getId()));
        C1395Ccd.a("AD.OMWeb", sb.toString());
        if (view == null) {
            return;
        }
        AbstractC17942pU abstractC17942pU = this.b;
        if (abstractC17942pU != null) {
            try {
                abstractC17942pU.a(view, z ? FriendlyObstructionPurpose.CLOSE_AD : FriendlyObstructionPurpose.OTHER, null);
                C1395Ccd.a("AD.OMWeb", "#addFriendlyObstruction into ad Session; view = " + view.getId() + "; ad Session = " + this.b.b());
                return;
            } catch (Exception e) {
                C1395Ccd.b("AD.OMWeb", "#addFriendlyObstruction into ad Session e = " + e + "; ad Session = " + this.b.b());
                return;
            }
        }
        C1395Ccd.a("AD.OMWeb", "#addFriendlyObstruction into cacheList; view = " + view.getId());
        view.setTag(view.getId(), Boolean.valueOf(z));
        this.d.add(view);
    }
}
