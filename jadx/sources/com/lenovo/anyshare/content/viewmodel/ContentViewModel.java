package com.lenovo.anyshare.content.viewmodel;

import android.content.Context;
import android.util.Pair;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3819Kna;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class ContentViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f19563a;
    public MutableLiveData<Boolean> b;
    public MutableLiveData<Boolean> c;
    public MutableLiveData<Boolean> d;
    public Map<Pair<ContentType, String>, C22488wqf> e = new HashMap();
    public MutableLiveData<Boolean> f = new MutableLiveData<>();

    private C21169uie a(Context context) {
        if (this.f19563a == null) {
            this.f19563a = new C21169uie(context);
        }
        return this.f19563a;
    }

    public boolean b() {
        Context context = ObjectStore.getContext();
        return context != null && C3819Kna.a().booleanValue() && a(context).a("can_show_red_dot_of_photo_safe_box", false);
    }

    public boolean c() {
        Context context = ObjectStore.getContext();
        return context != null && C3819Kna.a().booleanValue() && a(context).a("can_show_red_dot_of_video_safe_box", false);
    }

    public LiveData<Boolean> d() {
        if (this.d == null) {
            this.d = new MutableLiveData<>();
        }
        return this.d;
    }

    public LiveData<Boolean> e() {
        if (this.c == null) {
            this.c = new MutableLiveData<>();
        }
        return this.c;
    }

    public LiveData<Boolean> f() {
        if (this.b == null) {
            this.b = new MutableLiveData<>();
        }
        return this.b;
    }

    public boolean a() {
        Context context = ObjectStore.getContext();
        return context != null && C10809dla.j.i().booleanValue() && a(context).a("can_show_red_dot_of_contact", true);
    }

    public void b(boolean z) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        a(context).b("can_show_red_dot_of_photo_safe_box", z);
        a((MutableLiveData) e(), Boolean.valueOf(z));
    }

    public void c(boolean z) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        a(context).b("can_show_red_dot_of_video_safe_box", z);
        a((MutableLiveData) f(), Boolean.valueOf(z));
    }

    public void a(boolean z) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        a(context).b("can_show_red_dot_of_contact", z);
        a((MutableLiveData) d(), Boolean.valueOf(z));
    }

    private <T> void a(MutableLiveData<T> mutableLiveData, T t) {
        if (Utils.f()) {
            mutableLiveData.setValue(t);
        } else {
            mutableLiveData.postValue(t);
        }
    }
}
