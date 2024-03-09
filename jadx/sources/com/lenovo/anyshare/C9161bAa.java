package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import com.lenovo.anyshare.flash.widget.FlashSkipView;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/flash/utils/FlashOtherHelper;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.bAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9161bAa {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18744a = new a(null);

    /* renamed from: com.lenovo.anyshare.bAa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final int a() {
            return C16277mhf.c() ? R.layout.agt : R.layout.ags;
        }

        @Tkk
        public final int b() {
            if (C16277mhf.c()) {
                return C16277mhf.e() ? C7318Wsd.k() ? R.drawable.bzw : R.drawable.bzu : C7318Wsd.k() ? R.drawable.bzx : R.drawable.bzv;
            }
            return -1;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(View view, FlashSkipView flashSkipView) {
            C11440emk.e(flashSkipView, "skipView");
            if (view instanceof ImageView) {
                int b = b();
                if (b != -1) {
                    ((ImageView) view).setImageResource(b);
                    a(flashSkipView);
                    return;
                }
                ((ImageView) view).setVisibility(8);
            }
        }

        @Tkk
        public final void a(View view) {
            C11440emk.e(view, "skipView");
            if (Build.VERSION.SDK_INT >= 28 && (view.getContext() instanceof Activity)) {
                Context context = view.getContext();
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
                Window window = ((Activity) context).getWindow();
                C11440emk.d(window, "(skipView.context as Activity).window");
                View decorView = window.getDecorView();
                C11440emk.d(decorView, "(skipView.context as Activity).window.decorView");
                if (decorView != null) {
                    decorView.post(new RunnableC8551aAa(decorView, view));
                }
            }
        }
    }

    @Tkk
    public static final int a() {
        return f18744a.a();
    }

    @Tkk
    public static final void a(View view) {
        f18744a.a(view);
    }

    @Tkk
    public static final void a(View view, FlashSkipView flashSkipView) {
        f18744a.a(view, flashSkipView);
    }

    @Tkk
    public static final int b() {
        return f18744a.b();
    }
}
