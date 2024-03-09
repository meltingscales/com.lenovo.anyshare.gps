package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.oGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17185oGg {

    /* renamed from: a  reason: collision with root package name */
    public ViewStub f24672a;
    public View b;
    public a c;
    public WeakReference<FragmentActivity> d;
    public C22678xGg f;
    public LinkedList<String> e = new LinkedList<>();
    public boolean g = false;

    /* renamed from: com.lenovo.anyshare.oGg$a */
    /* loaded from: classes7.dex */
    public interface a {
        AppItem a(LinkedList<String> linkedList);
    }

    /* renamed from: com.lenovo.anyshare.oGg$b */
    /* loaded from: classes7.dex */
    private class b extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C17185oGg> f24673a;
        public InterfaceC16575nGg b;
        public AppItem c;

        public b(C17185oGg c17185oGg, InterfaceC16575nGg interfaceC16575nGg) {
            this.f24673a = new WeakReference<>(c17185oGg);
            this.b = interfaceC16575nGg;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            if (C17185oGg.this.d == null || C17185oGg.this.d.get() == null) {
                return;
            }
            AppItem appItem = this.c;
            if (appItem == null) {
                this.b.onFinish();
            } else {
                C17185oGg.this.a(appItem);
            }
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            this.c = C17185oGg.this.c.a(C17185oGg.this.e);
            if (this.c == null) {
                return;
            }
            if (C17185oGg.this.e.contains(this.c.r)) {
                C17185oGg.this.e.clear();
            }
            C17185oGg.this.e.addFirst(this.c.r);
        }
    }

    public C17185oGg(ViewStub viewStub, a aVar) {
        this.f24672a = viewStub;
        Activity c = Utils.c(viewStub.getContext());
        if (c instanceof FragmentActivity) {
            this.d = new WeakReference<>((FragmentActivity) c);
        }
        this.c = aVar;
    }

    public boolean d() {
        View view = this.b;
        return view != null && view.getVisibility() == 0;
    }

    public void a(InterfaceC16575nGg interfaceC16575nGg) {
        if (!C18405qGg.b() || this.g) {
            return;
        }
        C8356_ie.c(new b(this, interfaceC16575nGg), 1000L);
    }

    public void b() {
        C22678xGg c22678xGg = this.f;
        if (c22678xGg == null || !c22678xGg.isShowing()) {
            return;
        }
        this.f.b();
    }

    public void c() {
        ViewStub viewStub = this.f24672a;
        if (viewStub != null) {
            this.b = viewStub.inflate();
        }
    }

    public void a() {
        C22678xGg c22678xGg = this.f;
        if (c22678xGg == null || !c22678xGg.isShowing()) {
            return;
        }
        this.f.dismiss();
    }

    public void a(AppItem appItem) {
        this.f = new C22678xGg(appItem, this.d.get(), this);
        TipManager.a().a(this.f);
    }
}
