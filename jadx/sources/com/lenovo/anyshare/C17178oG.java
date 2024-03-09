package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.internal.EventBinding;
import java.lang.ref.WeakReference;

@Rek(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\fH\u0007J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0002\b\u000fJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;", "", "()V", "getOnClickListener", "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;", "mapping", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "rootView", "Landroid/view/View;", "hostView", "getOnItemClickListener", "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;", "Landroid/widget/AdapterView;", "logEvent", "", "logEvent$facebook_core_release", "updateParameters", "parameters", "Landroid/os/Bundle;", "updateParameters$facebook_core_release", "AutoLoggingOnClickListener", "AutoLoggingOnItemClickListener", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.oG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17178oG {

    /* renamed from: a  reason: collision with root package name */
    public static final C17178oG f24665a = new C17178oG();

    /* renamed from: com.lenovo.anyshare.oG$a */
    /* loaded from: classes3.dex */
    public static final class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public EventBinding f24666a;
        public WeakReference<View> b;
        public WeakReference<View> c;
        public View.OnClickListener d;
        public boolean e;

        public a(EventBinding eventBinding, View view, View view2) {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(view2, "hostView");
            this.f24666a = eventBinding;
            this.b = new WeakReference<>(view2);
            this.c = new WeakReference<>(view);
            this.d = JG.e(view2);
            this.e = true;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (IK.a(this)) {
                return;
            }
            try {
                C11440emk.e(view, com.anythink.expressad.a.C);
                View.OnClickListener onClickListener = this.d;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = this.c.get();
                View view3 = this.b.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                EventBinding eventBinding = this.f24666a;
                if (eventBinding == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding");
                }
                C17178oG.b(eventBinding, view2, view3);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.oG$b */
    /* loaded from: classes3.dex */
    public static final class b implements AdapterView.OnItemClickListener {

        /* renamed from: a  reason: collision with root package name */
        public EventBinding f24667a;
        public WeakReference<AdapterView<?>> b;
        public WeakReference<View> c;
        public AdapterView.OnItemClickListener d;
        public boolean e;

        public b(EventBinding eventBinding, View view, AdapterView<?> adapterView) {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(adapterView, "hostView");
            this.f24667a = eventBinding;
            this.b = new WeakReference<>(adapterView);
            this.c = new WeakReference<>(view);
            this.d = adapterView.getOnItemClickListener();
            this.e = true;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            AdapterView.OnItemClickListener onItemClickListener = this.d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
            View view2 = this.c.get();
            AdapterView<?> adapterView2 = this.b.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            C17178oG.b(this.f24667a, view2, adapterView2);
        }
    }

    @Tkk
    public static final a a(EventBinding eventBinding, View view, View view2) {
        if (IK.a(C17178oG.class)) {
            return null;
        }
        try {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(view2, "hostView");
            return new a(eventBinding, view, view2);
        } catch (Throwable th) {
            IK.a(th, C17178oG.class);
            return null;
        }
    }

    @Tkk
    public static final void b(EventBinding eventBinding, View view, View view2) {
        if (IK.a(C17178oG.class)) {
            return;
        }
        try {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(view2, "hostView");
            String str = eventBinding.b;
            Bundle a2 = C20227tG.c.a(eventBinding, view, view2);
            f24665a.a(a2);
            FacebookSdk.getExecutor().execute(new RunnableC17789pG(str, a2));
        } catch (Throwable th) {
            IK.a(th, C17178oG.class);
        }
    }

    @Tkk
    public static final b a(EventBinding eventBinding, View view, AdapterView<?> adapterView) {
        if (IK.a(C17178oG.class)) {
            return null;
        }
        try {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(adapterView, "hostView");
            return new b(eventBinding, view, adapterView);
        } catch (Throwable th) {
            IK.a(th, C17178oG.class);
            return null;
        }
    }

    public final void a(Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(bundle, "parameters");
            String string = bundle.getString("_valueToSum");
            if (string != null) {
                bundle.putDouble("_valueToSum", C13530iH.a(string));
            }
            bundle.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
