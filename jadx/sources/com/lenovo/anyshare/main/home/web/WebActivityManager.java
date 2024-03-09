package com.lenovo.anyshare.main.home.web;

import android.content.Context;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8663aKa;
import com.lenovo.anyshare.RJa;
import com.lenovo.anyshare.SJa;
import com.lenovo.anyshare.TJa;
import com.lenovo.anyshare.UJa;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class WebActivityManager {

    /* renamed from: a  reason: collision with root package name */
    public Context f23903a;
    public Fragment b;
    public FrameLayout c;
    public HashMap<C8663aKa, ActivityEntity> d = new HashMap<>();

    /* loaded from: classes5.dex */
    public interface a {
        void a(WebActivityView webActivityView, int i);
    }

    public WebActivityManager(Fragment fragment) {
        this.f23903a = fragment.getContext();
        this.b = fragment;
    }

    private WebActivityView e(C8663aKa c8663aKa) {
        WebActivityView webActivityView = new WebActivityView(this.f23903a);
        webActivityView.setRadius(this.f23903a.getResources().getDimensionPixelOffset(R.dimen.bl3));
        webActivityView.a(c8663aKa);
        boolean a2 = webActivityView.a();
        UJa.a(c8663aKa, a2, webActivityView.getError());
        if (!a2) {
            C6040Sge.a("WebActivity", "create invalid!");
            return null;
        }
        webActivityView.setVisibility(4);
        webActivityView.setWebActivityLoadListener(new SJa(this));
        return webActivityView;
    }

    public boolean c(C8663aKa c8663aKa) {
        C6040Sge.a("WebActivity", "====================================preload");
        Fragment fragment = this.b;
        if (fragment == null || fragment.getView() == null) {
            return false;
        }
        ActivityEntity activityEntity = this.d.get(c8663aKa);
        if (activityEntity == null || !activityEntity.a(c8663aKa)) {
            return a(activityEntity, c8663aKa);
        }
        return false;
    }

    public void d(C8663aKa c8663aKa) {
        HashMap<C8663aKa, ActivityEntity> hashMap = this.d;
        if (hashMap != null) {
            hashMap.remove(c8663aKa);
        }
    }

    public void b(C8663aKa c8663aKa) {
        C6040Sge.a("WebActivity", "====================================loadActivityView");
        ActivityEntity activityEntity = this.d.get(c8663aKa);
        if (activityEntity != null && activityEntity.b != null) {
            if (activityEntity.e == ActivityEntity.State.Complete) {
                C6040Sge.a("WebActivity", "current is complete");
                a(activityEntity, false);
                return;
            } else if (activityEntity.c != null) {
                C6040Sge.a("WebActivity", "use last view");
                a(activityEntity, true);
                return;
            } else {
                C6040Sge.a("WebActivity", "wait current");
                return;
            }
        }
        C6040Sge.a("WebActivity", "no exist, and return");
    }

    public void a() {
        for (ActivityEntity activityEntity : this.d.values()) {
            activityEntity.b();
        }
        this.d.clear();
    }

    public boolean a(C8663aKa c8663aKa) {
        C6040Sge.a("WebActivity", "====================================load");
        ActivityEntity activityEntity = this.d.get(c8663aKa);
        if (activityEntity != null && activityEntity.a(c8663aKa)) {
            int i = TJa.f14846a[activityEntity.e.ordinal()];
            if (i != 1 && i != 2) {
                C6040Sge.a("WebActivity", "current state is " + activityEntity.e);
            } else {
                C6040Sge.a("WebActivity", "current state is " + activityEntity.e + ", and return");
                return false;
            }
        }
        return a(activityEntity, c8663aKa);
    }

    /* loaded from: classes5.dex */
    public static class ActivityEntity {

        /* renamed from: a  reason: collision with root package name */
        public C8663aKa f23904a;
        public a b;
        public WebActivityView c;
        public WebActivityView d;
        public State e = State.Loading;
        public long f = 0;
        public long g = System.currentTimeMillis();
        public int h;

        /* loaded from: classes5.dex */
        public enum State {
            Loading,
            Complete,
            Failed
        }

        public void a(C8663aKa c8663aKa, WebActivityView webActivityView) {
            this.f = System.currentTimeMillis();
            if (this.d != null && this.e == State.Complete) {
                WebActivityView webActivityView2 = this.c;
                if (webActivityView2 != null) {
                    webActivityView2.d();
                }
                this.c = this.d;
                this.e = State.Loading;
            }
            this.f23904a = c8663aKa;
            this.d = webActivityView;
            this.g = System.currentTimeMillis();
        }

        public void b() {
            WebActivityView webActivityView = this.c;
            if (webActivityView != null) {
                webActivityView.d();
            }
            WebActivityView webActivityView2 = this.d;
            if (webActivityView2 != null) {
                webActivityView2.d();
            }
            State state = this.e;
            if (state == State.Loading) {
                UJa.a(this.f23904a, state.name(), System.currentTimeMillis() - this.g, 0.0f);
            }
        }

        public boolean c() {
            return this.d == null || this.e == State.Failed || System.currentTimeMillis() - this.g > 3000;
        }

        public boolean a(C8663aKa c8663aKa) {
            return this.f23904a.equals(c8663aKa);
        }

        public void a() {
            WebActivityView webActivityView = this.d;
            if (webActivityView != null) {
                webActivityView.d();
                this.d = null;
            }
        }
    }

    private boolean a(ActivityEntity activityEntity, C8663aKa c8663aKa) {
        if (activityEntity != null && !activityEntity.c()) {
            C6040Sge.a("WebActivity", "Too frequency!!!");
            activityEntity.f23904a = c8663aKa;
            return false;
        }
        C6040Sge.a("WebActivity", "do load!!!");
        WebActivityView e = e(c8663aKa);
        if (e == null) {
            C6040Sge.a("WebActivity", "do load failed, activityView is null");
            return false;
        }
        if (this.c == null) {
            try {
                ViewStub viewStub = (ViewStub) this.b.getView().findViewById(R.id.e63);
                if (viewStub != null) {
                    this.c = (FrameLayout) viewStub.inflate();
                }
            } catch (Exception e2) {
                C6040Sge.c("WebActivity", e2);
            }
        }
        FrameLayout frameLayout = this.c;
        if (frameLayout == null) {
            C6040Sge.a("WebActivity", "do load failed, web container is null");
            return false;
        }
        frameLayout.post(new RJa(this, e));
        if (activityEntity != null) {
            activityEntity.a(c8663aKa, e);
            return true;
        }
        ActivityEntity activityEntity2 = new ActivityEntity();
        activityEntity2.a(c8663aKa, e);
        this.d.put(c8663aKa, activityEntity2);
        return true;
    }

    public void a(C8663aKa c8663aKa, a aVar) {
        ActivityEntity activityEntity = this.d.get(c8663aKa);
        if (activityEntity == null) {
            return;
        }
        activityEntity.b = aVar;
    }

    private void a(ActivityEntity activityEntity, boolean z) {
        a(activityEntity, z, activityEntity.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ActivityEntity activityEntity, boolean z, int i) {
        if (activityEntity.b == null) {
            return;
        }
        WebActivityView webActivityView = z ? activityEntity.c : activityEntity.d;
        if (webActivityView == null) {
            return;
        }
        if (webActivityView.getVisibility() != 0) {
            webActivityView.setVisibility(0);
        }
        activityEntity.b.a(webActivityView, i);
    }
}
