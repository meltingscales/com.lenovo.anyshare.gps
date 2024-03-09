package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.UQi;
import com.ushareit.siplayer.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public abstract class MQi {

    /* renamed from: a  reason: collision with root package name */
    public final Class<? extends SIDialogFragment> f11834a;
    public Bundle b = new Bundle();
    public boolean c = true;

    public MQi(Class<? extends SIDialogFragment> cls) {
        this.f11834a = cls;
    }

    private MQi b() {
        return this;
    }

    private SIDialogFragment c(Context context) {
        Fragment instantiate = Fragment.instantiate(context, this.f11834a.getName(), this.b);
        if (instantiate instanceof SIDialogFragment) {
            SIDialogFragment sIDialogFragment = (SIDialogFragment) instantiate;
            sIDialogFragment.a(this);
            sIDialogFragment.setCancelable(this.c);
            return sIDialogFragment;
        }
        return null;
    }

    public abstract QQi a();

    public SIDialogFragment a(Context context) {
        return c(context);
    }

    public SIDialogFragment b(Context context) {
        return a(context, "");
    }

    public MQi d(String str) {
        this.b.putString("title", str);
        b();
        return this;
    }

    public SIDialogFragment a(Context context, String str) {
        return a(context, str, (String) null);
    }

    public MQi b(boolean z) {
        this.b.putBoolean("params_cancel", z);
        b();
        return this;
    }

    public SIDialogFragment a(Context context, String str, String str2) {
        return a((FragmentActivity) context, str, str2);
    }

    public MQi d(boolean z) {
        this.b.putBoolean("show_cancel", z);
        b();
        return this;
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity) {
        return a(fragmentActivity, "");
    }

    public MQi b(String str) {
        this.b.putString("msg", str);
        b();
        return this;
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str) {
        return a(fragmentActivity, str, (String) null);
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str, String str2) {
        return a(fragmentActivity, str, str2, null);
    }

    public MQi c(boolean z) {
        this.b.putBoolean("dialog_could_cancel", z);
        b();
        return this;
    }

    public SIDialogFragment a(FragmentActivity fragmentActivity, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        SIDialogFragment c = c(fragmentActivity);
        if (c == null) {
            return null;
        }
        c.b(fragmentActivity.getSupportFragmentManager(), str, str2, linkedHashMap);
        return c;
    }

    public MQi c(String str) {
        this.b.putString("ok_button", str);
        b();
        return this;
    }

    public MQi a(boolean z) {
        this.c = z;
        b();
        return this;
    }

    public MQi a(UQi.d dVar) {
        a().c = dVar;
        b();
        return this;
    }

    public MQi a(UQi.e eVar) {
        a().d = eVar;
        b();
        return this;
    }

    public MQi a(UQi.c cVar) {
        a().f13599a = cVar;
        b();
        return this;
    }

    public MQi a(UQi.a aVar) {
        a().b = aVar;
        b();
        return this;
    }

    public MQi a(Bundle bundle) {
        this.b.putAll(bundle);
        b();
        return this;
    }

    public MQi a(String str) {
        this.b.putString("cancel_button", str);
        b();
        return this;
    }
}
