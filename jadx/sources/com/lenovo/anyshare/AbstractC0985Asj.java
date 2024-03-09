package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Asj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC0985Asj<T extends AbstractC0985Asj<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final Class<? extends SIDialogFragment> f6712a;
    public Bundle b = new Bundle();
    public boolean c = true;
    public C23738ysj d = null;

    public AbstractC0985Asj(Class<? extends SIDialogFragment> cls) {
        this.f6712a = cls;
    }

    private SIDialogFragment e() {
        SIDialogFragment sIDialogFragment = (SIDialogFragment) Fragment.instantiate(c(), this.f6712a.getName(), this.b);
        sIDialogFragment.a((SIDialogFragment) this);
        sIDialogFragment.setCancelable(this.c);
        return sIDialogFragment;
    }

    private T f() {
        return this;
    }

    public SIDialogFragment a() {
        return e();
    }

    public T b(boolean z) {
        this.b.putBoolean("params_cancel", z);
        f();
        return this;
    }

    public abstract AbstractC2445Fsj b();

    public Context c() {
        return ObjectStore.getContext();
    }

    public boolean d() {
        return this.d != null;
    }

    public SIDialogFragment a(Context context) {
        return a(context, "");
    }

    public T c(boolean z) {
        this.b.putBoolean("dialog_could_cancel", z);
        f();
        return this;
    }

    public T d(String str) {
        this.b.putString("title", str);
        f();
        return this;
    }

    public SIDialogFragment a(Context context, String str) {
        return a(context, str, (String) null);
    }

    public T b(String str) {
        this.b.putString("msg", str);
        f();
        return this;
    }

    public SIDialogFragment a(Context context, String str, String str2) {
        return a((FragmentActivity) context, str, str2);
    }

    public T c(String str) {
        this.b.putString("ok_button", str);
        f();
        return this;
    }

    public T d(boolean z) {
        this.b.putBoolean("show_cancel", z);
        f();
        return this;
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity) {
        return a(fragmentActivity, "");
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str) {
        return a(fragmentActivity, str, (String) null);
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str, String str2) {
        return a(fragmentActivity, str, str2, null);
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        SIDialogFragment e = e();
        if (e == null) {
            return null;
        }
        e.b(fragmentActivity.getSupportFragmentManager(), str, str2, linkedHashMap);
        return e;
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        SIDialogFragment e = e();
        if (e == null) {
            return null;
        }
        e.a(fragmentActivity.getSupportFragmentManager(), str, str2, str3, linkedHashMap);
        return e;
    }

    public T a(C23738ysj c23738ysj) {
        this.d = c23738ysj;
        f();
        return this;
    }

    public T a(boolean z) {
        this.c = z;
        f();
        return this;
    }

    public T a(C3596Jsj.f fVar) {
        b().c = fVar;
        f();
        return this;
    }

    public T a(C3596Jsj.e eVar) {
        b().d = eVar;
        f();
        return this;
    }

    public T a(C3596Jsj.g gVar) {
        b().e = gVar;
        f();
        return this;
    }

    public T a(C3596Jsj.d dVar) {
        b().f8970a = dVar;
        f();
        return this;
    }

    public T a(C3596Jsj.b bVar) {
        b().b = bVar;
        f();
        return this;
    }

    public T a(Bundle bundle) {
        this.b.putAll(bundle);
        f();
        return this;
    }

    public T a(String str) {
        this.b.putString("cancel_button", str);
        f();
        return this;
    }
}
