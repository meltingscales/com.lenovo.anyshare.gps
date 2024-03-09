package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;
import com.vungle.warren.log.LogEntry;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Svg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6207Svg {

    /* renamed from: a  reason: collision with root package name */
    public C9704bug f14744a;
    public C1887Duh b;
    public MusicSearchSizeFilterDialog c;
    public boolean d;
    public Context e;
    public View f;
    public View g;

    public C6207Svg(Context context, View view, View view2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(view, "searchView");
        C11440emk.e(view2, "settingView");
        this.e = context;
        this.f = view;
        this.g = view2;
    }

    private final void e() {
        if (this.c == null) {
            MusicSearchSizeFilterDialog musicSearchSizeFilterDialog = new MusicSearchSizeFilterDialog();
            Context context = this.e;
            if (context != null) {
                musicSearchSizeFilterDialog.a((FragmentActivity) context);
                musicSearchSizeFilterDialog.m = new C3913Kvg(this);
                Kfk kfk = Kfk.f11108a;
                this.c = musicSearchSizeFilterDialog;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
        }
        this.f.postDelayed(new RunnableC4487Mvg(this), 100L);
    }

    private final void f() {
        if (this.f14744a == null) {
            this.f14744a = new C9704bug((FragmentActivity) this.e, this.f);
        }
        this.f.postDelayed(new RunnableC5346Pvg(this), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, com.lenovo.anyshare.Duh] */
    public final void g() {
        if (this.d) {
            return;
        }
        if (this.b == null) {
            Context context = this.e;
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            this.b = new C1887Duh((FragmentActivity) context, this.g, null, null, 12, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? r1 = this.b;
        if (r1 != 0) {
            objectRef.element = r1;
            this.f.post(new RunnableC5633Qvg(objectRef));
            this.f.postDelayed(new RunnableC5920Rvg(objectRef), 3000L);
        }
    }

    public final void d() {
        if (C3626Jvg.c.d()) {
            return;
        }
        e();
    }

    public final void b(View view) {
        C11440emk.e(view, "<set-?>");
        this.g = view;
    }

    public final void c() {
        if (a()) {
            if (!C3626Jvg.c.e()) {
                f();
            } else if (C3626Jvg.c.f()) {
            } else {
                g();
            }
        }
    }

    public final void b() {
        MusicSearchSizeFilterDialog musicSearchSizeFilterDialog;
        C1887Duh c1887Duh;
        C9704bug c9704bug;
        this.d = true;
        C9704bug c9704bug2 = this.f14744a;
        if (c9704bug2 != null && c9704bug2.isShowing() && (c9704bug = this.f14744a) != null) {
            c9704bug.dismiss();
        }
        C1887Duh c1887Duh2 = this.b;
        if (c1887Duh2 != null && c1887Duh2.isShowing() && (c1887Duh = this.b) != null) {
            c1887Duh.dismiss();
        }
        MusicSearchSizeFilterDialog musicSearchSizeFilterDialog2 = this.c;
        if (musicSearchSizeFilterDialog2 == null || !musicSearchSizeFilterDialog2.isShowing() || (musicSearchSizeFilterDialog = this.c) == null) {
            return;
        }
        musicSearchSizeFilterDialog.dismiss();
    }

    public final void a(Context context) {
        C11440emk.e(context, "<set-?>");
        this.e = context;
    }

    public final void a(View view) {
        C11440emk.e(view, "<set-?>");
        this.f = view;
    }

    public final boolean a() {
        Context context = this.e;
        if (context instanceof FragmentActivity) {
            if (context != null) {
                return ((FragmentActivity) context).hasWindowFocus();
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        return false;
    }
}
