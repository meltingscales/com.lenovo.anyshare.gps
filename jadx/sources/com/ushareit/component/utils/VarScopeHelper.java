package com.ushareit.component.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import java.io.Serializable;
import java.util.Map;

/* loaded from: classes7.dex */
public class VarScopeHelper {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, LifecycleObserver> f31366a;
    public Map<String, b> b;

    /* loaded from: classes7.dex */
    public interface IVarScope extends Serializable {
        void onRecycled();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class InnerLifeCycleObserver implements LifecycleObserver {

        /* renamed from: a  reason: collision with root package name */
        public String f31367a;

        public InnerLifeCycleObserver(String str) {
            this.f31367a = str;
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        public void onDestroy() {
            VarScopeHelper.a().a(this.f31367a);
        }
    }

    /* loaded from: classes7.dex */
    public static abstract class SimpleVarScope implements IVarScope {
        @Override // com.ushareit.component.utils.VarScopeHelper.IVarScope
        public void onRecycled() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static VarScopeHelper f31368a = new VarScopeHelper();
    }

    public VarScopeHelper() {
        this.f31366a = new ArrayMap();
        this.b = new ArrayMap();
    }

    public static VarScopeHelper a() {
        return a.f31368a;
    }

    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final Map<String, IVarScope> f31369a = new ArrayMap();

        public final void a() {
            for (IVarScope iVarScope : this.f31369a.values()) {
                iVarScope.onRecycled();
            }
            this.f31369a.clear();
        }

        public <T extends IVarScope> T b(Class<T> cls) {
            return (T) a(cls.getName(), cls);
        }

        public final IVarScope a(String str) {
            IVarScope remove = this.f31369a.remove(str);
            if (remove != null) {
                remove.onRecycled();
            }
            return remove;
        }

        public final <T extends IVarScope> T a(Class<T> cls) {
            T t = (T) this.f31369a.remove(cls.getName());
            if (t != null) {
                t.onRecycled();
            }
            return t;
        }

        public <T extends IVarScope> T a(String str, Class<T> cls) {
            T t;
            T t2 = (T) this.f31369a.get(str);
            if (cls.isInstance(t2)) {
                return t2;
            }
            try {
                t = cls.newInstance();
            } catch (Exception e) {
                e.printStackTrace();
                t = t2;
            }
            this.f31369a.put(str, t);
            return t;
        }
    }

    public b a(Fragment fragment) {
        return a(fragment.getLifecycle(), fragment.getClass().getName());
    }

    public b a(FragmentActivity fragmentActivity) {
        return a(fragmentActivity.getLifecycle(), fragmentActivity.getClass().getName());
    }

    public b a(Context context) {
        if (context instanceof LifecycleOwner) {
            LifecycleOwner lifecycleOwner = (LifecycleOwner) context;
            return a(lifecycleOwner.getLifecycle(), lifecycleOwner.getClass().getName());
        }
        String name = context.getClass().getName();
        b bVar = this.b.get(name);
        if (bVar == null) {
            b bVar2 = new b();
            this.b.put(name, bVar2);
            return bVar2;
        }
        return bVar;
    }

    private b a(Lifecycle lifecycle, String str) {
        if (this.f31366a.get(str) == null) {
            InnerLifeCycleObserver innerLifeCycleObserver = new InnerLifeCycleObserver(str);
            lifecycle.addObserver(innerLifeCycleObserver);
            this.f31366a.put(str, innerLifeCycleObserver);
        }
        b bVar = this.b.get(str);
        if (bVar == null) {
            b bVar2 = new b();
            this.b.put(str, bVar2);
            return bVar2;
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f31366a.remove(str);
        this.b.remove(str);
    }
}
