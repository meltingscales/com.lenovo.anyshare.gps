package com.ushareit.tip;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.collection.ArrayMap;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6551Uaj;
import com.lenovo.anyshare.C7412Xaj;
import com.lenovo.anyshare.C7699Yaj;
import com.lenovo.anyshare.InterfaceC4258Maj;
import com.lenovo.anyshare.InterfaceC4544Naj;
import com.lenovo.anyshare.InterfaceC4831Oaj;
import com.lenovo.anyshare.InterfaceC5117Paj;
import com.lenovo.anyshare.InterfaceC5404Qaj;
import com.lenovo.anyshare.InterfaceC5691Raj;
import com.lenovo.anyshare.InterfaceC5978Saj;
import com.lenovo.anyshare.RunnableC6838Vaj;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC6265Taj;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC7125Waj;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.UBaseDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;

/* loaded from: classes8.dex */
public class TipManager {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, PriorityQueue<InterfaceC5691Raj>> f32359a;
    public final Map<String, AbstractLifeCycleObserver> b;
    public final Map<InterfaceC5691Raj, InterfaceC5978Saj> c;
    public final Map<String, Boolean> d;
    public final Set<String> e;
    public final Set<String> f;
    public final Map<String, ArrayDeque<InterfaceC5691Raj>> g;
    public final Map<String, LifecycleObserver> h;
    public final Set<InterfaceC4831Oaj> i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class AbstractLifeCycleObserver implements LifecycleObserver {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FragmentActivity> f32360a;

        public AbstractLifeCycleObserver(FragmentActivity fragmentActivity) {
            this.f32360a = new WeakReference<>(fragmentActivity);
        }

        public void onPause() {
        }

        public void onResume() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ActivityLifeCycleObserver extends AbstractLifeCycleObserver {
        public final WeakReference<FragmentActivity> b;

        public ActivityLifeCycleObserver(FragmentActivity fragmentActivity) {
            super(fragmentActivity);
            this.b = new WeakReference<>(fragmentActivity);
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        public void onDestroy() {
            FragmentActivity fragmentActivity;
            WeakReference<FragmentActivity> weakReference = this.b;
            if (weakReference == null || (fragmentActivity = weakReference.get()) == null) {
                return;
            }
            TipManager.a().b(fragmentActivity.getClass().getName());
            fragmentActivity.getLifecycle().removeObserver(this);
        }

        @Override // com.ushareit.tip.TipManager.AbstractLifeCycleObserver
        @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
        public void onPause() {
            super.onPause();
            WeakReference<FragmentActivity> weakReference = this.b;
            if (weakReference == null) {
                return;
            }
            String name = weakReference.get().getClass().getName();
            PriorityQueue priorityQueue = (PriorityQueue) TipManager.a().f32359a.get(name);
            if (priorityQueue == null || priorityQueue.isEmpty()) {
                return;
            }
            InterfaceC5691Raj interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.peek();
            if (interfaceC5691Raj instanceof InterfaceC4258Maj) {
                TipManager.a().a(name, interfaceC5691Raj.getClass().getName());
            }
        }

        @Override // com.ushareit.tip.TipManager.AbstractLifeCycleObserver
        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        public void onResume() {
            super.onResume();
            WeakReference<FragmentActivity> weakReference = this.b;
            if (weakReference == null) {
                return;
            }
            String name = weakReference.get().getClass().getName();
            PriorityQueue priorityQueue = (PriorityQueue) TipManager.a().f32359a.get(name);
            if (priorityQueue == null || priorityQueue.isEmpty() || TipManager.a().a(priorityQueue)) {
                return;
            }
            TipManager.a().d(name);
            InterfaceC5691Raj interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.peek();
            if (interfaceC5691Raj instanceof InterfaceC4258Maj) {
                priorityQueue.remove(interfaceC5691Raj);
                TipManager.a().a(interfaceC5691Raj, false);
                TipManager.a().a(name, interfaceC5691Raj.getClass().getName());
                interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.peek();
            }
            if (interfaceC5691Raj == null) {
                return;
            }
            TipManager.a().c(name);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class DialogLifeCycleObserver extends AbstractLifeCycleObserver {
        public final WeakReference<FragmentActivity> b;
        public final WeakReference<DialogFragment> c;
        public final String d;

        public DialogLifeCycleObserver(DialogFragment dialogFragment, FragmentActivity fragmentActivity, String str) {
            super(fragmentActivity);
            this.c = new WeakReference<>(dialogFragment);
            this.b = new WeakReference<>(fragmentActivity);
            this.d = str;
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
        public void onCreate() {
            WeakReference<FragmentActivity> weakReference = this.b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            TipManager.a().a(this.b.get().getClass().getName());
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        public void onDestroy() {
            InterfaceC5691Raj interfaceC5691Raj;
            WeakReference<FragmentActivity> weakReference = this.b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            WeakReference<DialogFragment> weakReference2 = this.c;
            if (weakReference2 != null && weakReference2.get() != null) {
                this.c.get().getLifecycle().removeObserver(this);
            }
            TipManager.a().d(this.d);
            PriorityQueue priorityQueue = (PriorityQueue) TipManager.a().f32359a.get(this.d);
            if (priorityQueue == null || priorityQueue.isEmpty() || (interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.poll()) == null) {
                return;
            }
            TipManager.a().a(interfaceC5691Raj, false);
            TipManager.a().a(this.d, interfaceC5691Raj.getClass().getName());
            if (((InterfaceC5691Raj) priorityQueue.peek()) == null || TipManager.a().a(priorityQueue)) {
                return;
            }
            TipManager.a().c(this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class FragmentLifeCycleObserver extends AbstractLifeCycleObserver {
        public WeakReference<Fragment> b;

        public FragmentLifeCycleObserver(Fragment fragment) {
            super(fragment.getActivity());
            this.b = new WeakReference<>(fragment);
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        public void onDestroy() {
            Fragment fragment;
            WeakReference<Fragment> weakReference = this.b;
            if (weakReference == null || (fragment = weakReference.get()) == null) {
                return;
            }
            fragment.getLifecycle().removeObserver(this);
            TipManager.a().b(fragment.getClass().getName());
        }

        @Override // com.ushareit.tip.TipManager.AbstractLifeCycleObserver
        @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
        public void onPause() {
            super.onPause();
        }

        @Override // com.ushareit.tip.TipManager.AbstractLifeCycleObserver
        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        public void onResume() {
            Fragment fragment;
            super.onResume();
            WeakReference<Fragment> weakReference = this.b;
            if (weakReference == null || (fragment = weakReference.get()) == null) {
                return;
            }
            String name = fragment.getClass().getName();
            PriorityQueue priorityQueue = (PriorityQueue) TipManager.a().f32359a.get(name);
            if (priorityQueue == null || priorityQueue.isEmpty() || TipManager.a().a(priorityQueue)) {
                return;
            }
            TipManager.a().d(name);
            InterfaceC5691Raj interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.peek();
            if (interfaceC5691Raj instanceof InterfaceC4258Maj) {
                priorityQueue.remove(interfaceC5691Raj);
                TipManager.a().a(name, interfaceC5691Raj.getClass().getName());
                interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.peek();
            }
            if (interfaceC5691Raj == null) {
                return;
            }
            TipManager.a().c(name);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ReplaceableLifeCycleObserverForActivity implements LifecycleObserver {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<FragmentActivity> f32361a;

        public ReplaceableLifeCycleObserverForActivity(FragmentActivity fragmentActivity) {
            this.f32361a = new WeakReference<>(fragmentActivity);
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        public void onDestroy() {
            FragmentActivity fragmentActivity = this.f32361a.get();
            if (fragmentActivity != null) {
                TipManager.a().e(fragmentActivity.getClass().getName());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ReplaceableLifeCycleObserverForFragment implements LifecycleObserver {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<Fragment> f32362a;

        public ReplaceableLifeCycleObserverForFragment(Fragment fragment) {
            this.f32362a = new WeakReference<>(fragment);
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        public void onDestroy() {
            Fragment fragment = this.f32362a.get();
            if (fragment != null) {
                TipManager.a().e(fragment.getClass().getName());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class a implements UBaseDialogFragment.a {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<UBaseDialogFragment.a> f32363a;
        public final String b;

        public a(String str, UBaseDialogFragment.a aVar) {
            this.f32363a = new WeakReference<>(aVar);
            this.b = str;
        }

        @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment.a
        public void a() {
            if (this.f32363a.get() != null) {
                this.f32363a.get().a();
            }
            TipManager.a().a(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final TipManager f32364a = new TipManager(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class c implements C7699Yaj.a {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<FragmentActivity> f32365a;

        public c(FragmentActivity fragmentActivity) {
            this.f32365a = new WeakReference<>(fragmentActivity);
        }

        @Override // com.lenovo.anyshare.C7699Yaj.a
        public void a() {
            WeakReference<FragmentActivity> weakReference = this.f32365a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            TipManager.a().a(this.f32365a.get().getClass().getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class d implements PopupWindow.OnDismissListener {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<FragmentActivity> f32366a;

        public d(FragmentActivity fragmentActivity) {
            this.f32366a = new WeakReference<>(fragmentActivity);
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            InterfaceC5691Raj interfaceC5691Raj;
            WeakReference<FragmentActivity> weakReference = this.f32366a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            String name = this.f32366a.get().getClass().getName();
            TipManager.a().d(name);
            PriorityQueue priorityQueue = (PriorityQueue) TipManager.a().f32359a.get(name);
            if (priorityQueue == null || priorityQueue.isEmpty() || (interfaceC5691Raj = (InterfaceC5691Raj) priorityQueue.poll()) == null) {
                return;
            }
            TipManager.a().a(interfaceC5691Raj, false);
            TipManager.a().a(name, interfaceC5691Raj.getClass().getName());
            if (((InterfaceC5691Raj) priorityQueue.peek()) == null || TipManager.a().a(priorityQueue)) {
                return;
            }
            TipManager.a().c(name);
        }
    }

    public /* synthetic */ TipManager(ViewTreeObserver$OnPreDrawListenerC6265Taj viewTreeObserver$OnPreDrawListenerC6265Taj) {
        this();
    }

    private String d(Context context) {
        return context.getClass().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        try {
            ArrayDeque<InterfaceC5691Raj> arrayDeque = this.g.get(str);
            while (arrayDeque != null && !arrayDeque.isEmpty()) {
                InterfaceC5691Raj poll = arrayDeque.poll();
                if (poll != null) {
                    try {
                        if (poll.isShowing()) {
                            poll.dismiss();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                this.c.remove(poll);
            }
            this.h.remove(str);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private boolean f(String str) {
        for (String str2 : this.e) {
            if (!TextUtils.isEmpty(str2) && str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean g(String str) {
        Boolean bool;
        if (!this.d.containsKey(str) || (bool = this.d.get(str)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    private void h(String str) {
        Iterator<Map.Entry<String, Boolean>> it = this.d.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Boolean> next = it.next();
            if (next != null) {
                String key = next.getKey();
                if (!TextUtils.isEmpty(key) && key.equals(str)) {
                    it.remove();
                }
            }
        }
    }

    private void i(String str) {
        Iterator<String> it = this.e.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (!TextUtils.isEmpty(next) && next.startsWith(str)) {
                it.remove();
            }
        }
    }

    public void c(Context context) {
        String d2 = d(Utils.c(context));
        if (TextUtils.isEmpty(d2)) {
            return;
        }
        this.f.remove(d2);
        a(d2, this.f32359a.get(d2));
        a(d2, a(this.g.get(d2)), this.g.get(d2));
    }

    public TipManager() {
        this.f32359a = new ArrayMap();
        this.b = new ArrayMap();
        this.c = new ArrayMap();
        this.d = new ArrayMap();
        this.e = new HashSet();
        this.f = new HashSet();
        this.g = new ArrayMap();
        this.h = new ArrayMap();
        this.i = new HashSet();
    }

    public void b(Fragment fragment) {
        String c2 = c(fragment);
        if (TextUtils.isEmpty(c2)) {
            return;
        }
        this.f.remove(c2);
        a(c2, this.f32359a.get(c2));
        a(c2, a(this.g.get(c2)), this.g.get(c2));
    }

    public void d(String str) {
        this.d.put(str, false);
    }

    public static TipManager a() {
        return b.f32364a;
    }

    public void a(Context context) {
        String d2 = d(context);
        if (TextUtils.isEmpty(d2)) {
            return;
        }
        this.f.add(d2);
    }

    private String c(Fragment fragment) {
        return fragment.getClass().getName();
    }

    public boolean b(Context context) {
        Activity c2 = Utils.c(context);
        if (c2 == null) {
            return false;
        }
        String d2 = d(c2);
        if (TextUtils.isEmpty(d2)) {
            return false;
        }
        if (this.g.containsKey(d2) && this.g.get(d2) != null && a((Queue<InterfaceC5691Raj>) this.g.get(d2))) {
            return true;
        }
        if (!this.f32359a.containsKey(d2) || this.f32359a.get(d2) == null) {
            return false;
        }
        return a(this.f32359a.get(d2));
    }

    public void a(Fragment fragment) {
        String c2 = c(fragment);
        if (TextUtils.isEmpty(c2)) {
            return;
        }
        this.f.add(c2);
    }

    public void c(String str) {
        InterfaceC5691Raj peek;
        PriorityQueue<InterfaceC5691Raj> priorityQueue = this.f32359a.get(str);
        if (priorityQueue == null || (peek = priorityQueue.peek()) == null) {
            return;
        }
        FragmentActivity d2 = peek.d();
        if (Utils.a((Activity) d2)) {
            return;
        }
        if (!this.f.contains(str) || peek.c()) {
            if (!peek.a()) {
                a(str, priorityQueue, peek);
                c(str);
            } else if (g(str)) {
            } else {
                if (!(peek instanceof InterfaceC4258Maj) && !(peek instanceof InterfaceC5404Qaj) && !(peek instanceof InterfaceC4544Naj) && !(peek instanceof InterfaceC5117Paj)) {
                    priorityQueue.remove(peek);
                    a(str, peek.getClass().getName());
                } else {
                    a(str);
                }
                RunnableC6838Vaj runnableC6838Vaj = new RunnableC6838Vaj(this, peek);
                View decorView = d2.getWindow().getDecorView();
                if (!ViewCompat.isAttachedToWindow(decorView)) {
                    ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
                    if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
                        return;
                    }
                    viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC7125Waj(this, decorView, runnableC6838Vaj));
                    return;
                }
                runnableC6838Vaj.run();
            }
        }
    }

    public void a(InterfaceC4831Oaj interfaceC4831Oaj) {
        if (interfaceC4831Oaj == null) {
            return;
        }
        synchronized (this.i) {
            if (this.i.contains(interfaceC4831Oaj)) {
                return;
            }
            this.i.add(interfaceC4831Oaj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC5691Raj interfaceC5691Raj, boolean z) {
        synchronized (this.i) {
            for (InterfaceC4831Oaj interfaceC4831Oaj : this.i) {
                if (z) {
                    interfaceC4831Oaj.a(interfaceC5691Raj);
                } else {
                    interfaceC4831Oaj.b(interfaceC5691Raj);
                }
            }
        }
    }

    public void b(InterfaceC4831Oaj interfaceC4831Oaj) {
        if (interfaceC4831Oaj == null) {
            return;
        }
        synchronized (this.i) {
            if (this.i.contains(interfaceC4831Oaj)) {
                this.i.remove(interfaceC4831Oaj);
            }
        }
    }

    private String b(String str, String str2) {
        return str + "@_@" + str2;
    }

    public String a(InterfaceC5691Raj interfaceC5691Raj) {
        return a(interfaceC5691Raj, (InterfaceC5978Saj) null);
    }

    private PriorityQueue<InterfaceC5691Raj> b() {
        return new PriorityQueue<>(10, new C6551Uaj(this));
    }

    public String a(InterfaceC5691Raj interfaceC5691Raj, InterfaceC5978Saj interfaceC5978Saj) {
        FragmentActivity d2;
        if (interfaceC5691Raj == null) {
            return "tip is null";
        }
        String name = interfaceC5691Raj.getClass().getName();
        if (interfaceC5691Raj.e() || !f(name)) {
            if (this.c.keySet().contains(interfaceC5691Raj)) {
                return "tips is exist";
            }
            if (interfaceC5978Saj != null) {
                this.c.put(interfaceC5691Raj, interfaceC5978Saj);
            }
            if (interfaceC5691Raj instanceof InterfaceC4544Naj) {
                InterfaceC4544Naj interfaceC4544Naj = (InterfaceC4544Naj) interfaceC5691Raj;
                UBaseDialogFragment m = interfaceC4544Naj.m();
                if (m.getTargetFragment() != null) {
                    String c2 = c(m.getTargetFragment());
                    if (!interfaceC4544Naj.e()) {
                        m.f32467a = new a(c2, m.f32467a);
                        m.getLifecycle().addObserver(new DialogLifeCycleObserver(m, interfaceC5691Raj.d(), c2));
                    }
                    a(interfaceC5691Raj, m.getTargetFragment(), c2);
                    return "enqueue success";
                } else if (m.getParentFragment() != null) {
                    String c3 = c(m.getParentFragment());
                    if (!interfaceC4544Naj.e()) {
                        m.f32467a = new a(c3, m.f32467a);
                        m.getLifecycle().addObserver(new DialogLifeCycleObserver(m, interfaceC5691Raj.d(), c3));
                    }
                    a(interfaceC5691Raj, m.getParentFragment(), c3);
                    return "enqueue success";
                } else {
                    if (m.getActivity() != null) {
                        d2 = m.getActivity();
                    } else {
                        d2 = interfaceC5691Raj.d();
                    }
                    if (d2 == null) {
                        return "activity is null";
                    }
                    String d3 = d(d2);
                    if (!interfaceC4544Naj.e()) {
                        m.f32467a = new a(d3, m.f32467a);
                        m.getLifecycle().addObserver(new DialogLifeCycleObserver(m, interfaceC5691Raj.d(), d3));
                    }
                    a(interfaceC5691Raj, d2, d3);
                    return "enqueue success";
                }
            } else if (interfaceC5691Raj instanceof InterfaceC5404Qaj) {
                FragmentActivity d4 = interfaceC5691Raj.d();
                if (d4 == null) {
                    return "activity is null";
                }
                InterfaceC5404Qaj interfaceC5404Qaj = (InterfaceC5404Qaj) interfaceC5691Raj;
                C7699Yaj k = interfaceC5404Qaj.k();
                if (!interfaceC5404Qaj.e()) {
                    k.a(new c(d4));
                    k.setOnDismissListener(new d(d4));
                }
                a(interfaceC5691Raj, d4, d(d4));
                return "enqueue success";
            } else if (interfaceC5691Raj instanceof InterfaceC5117Paj) {
                FragmentActivity d5 = interfaceC5691Raj.d();
                if (d5 == null) {
                    return "activity is null";
                }
                InterfaceC5117Paj interfaceC5117Paj = (InterfaceC5117Paj) interfaceC5691Raj;
                C7412Xaj k2 = interfaceC5117Paj.k();
                if (!interfaceC5117Paj.e()) {
                    k2.a(new c(d5));
                    k2.setOnDismissListener(new d(d5));
                }
                a(interfaceC5691Raj, d5, d(d5));
                return "enqueue success";
            } else {
                FragmentActivity d6 = interfaceC5691Raj.d();
                if (d6 == null) {
                    return "activity is null";
                }
                a(interfaceC5691Raj, d6, d(d6));
                return "enqueue success";
            }
        }
        return "tip can not .replace and hasContainsForTipName";
    }

    public void b(String str) {
        try {
            PriorityQueue<InterfaceC5691Raj> priorityQueue = this.f32359a.get(str);
            if (priorityQueue != null) {
                while (!priorityQueue.isEmpty()) {
                    InterfaceC5691Raj poll = priorityQueue.poll();
                    if (poll != null) {
                        try {
                            if (poll.isShowing()) {
                                poll.dismiss();
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    this.c.remove(poll);
                }
            }
            this.f.clear();
            this.b.remove(str);
            i(str);
            h(str);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void a(InterfaceC5691Raj interfaceC5691Raj, Fragment fragment, String str) {
        if (fragment == null) {
            return;
        }
        if (!interfaceC5691Raj.e()) {
            AbstractLifeCycleObserver abstractLifeCycleObserver = this.b.get(str);
            if (abstractLifeCycleObserver == null) {
                abstractLifeCycleObserver = new FragmentLifeCycleObserver(fragment);
                this.b.put(str, abstractLifeCycleObserver);
            }
            fragment.getLifecycle().addObserver(abstractLifeCycleObserver);
        } else {
            LifecycleObserver lifecycleObserver = this.h.get(str);
            if (lifecycleObserver == null) {
                lifecycleObserver = new ReplaceableLifeCycleObserverForFragment(fragment);
                this.h.put(str, lifecycleObserver);
            }
            fragment.getLifecycle().addObserver(lifecycleObserver);
        }
        a(interfaceC5691Raj, str);
    }

    private void a(InterfaceC5691Raj interfaceC5691Raj, FragmentActivity fragmentActivity, String str) {
        if (Utils.a((Activity) fragmentActivity)) {
            return;
        }
        if (!interfaceC5691Raj.e()) {
            if (this.b.get(str) == null) {
                ActivityLifeCycleObserver activityLifeCycleObserver = new ActivityLifeCycleObserver(fragmentActivity);
                this.b.put(str, activityLifeCycleObserver);
                fragmentActivity.getLifecycle().addObserver(activityLifeCycleObserver);
            }
        } else if (this.h.get(str) == null) {
            ReplaceableLifeCycleObserverForActivity replaceableLifeCycleObserverForActivity = new ReplaceableLifeCycleObserverForActivity(fragmentActivity);
            this.h.put(str, replaceableLifeCycleObserverForActivity);
            fragmentActivity.getLifecycle().addObserver(replaceableLifeCycleObserverForActivity);
        }
        a(interfaceC5691Raj, str);
    }

    private void a(InterfaceC5691Raj interfaceC5691Raj, String str) {
        String name = interfaceC5691Raj.getClass().getName();
        if (!interfaceC5691Raj.e()) {
            PriorityQueue<InterfaceC5691Raj> priorityQueue = this.f32359a.get(str);
            if (priorityQueue == null) {
                priorityQueue = b();
                this.f32359a.put(str, priorityQueue);
            }
            priorityQueue.add(interfaceC5691Raj);
            this.e.add(b(str, name));
            a(str, priorityQueue);
            return;
        }
        ArrayDeque<InterfaceC5691Raj> arrayDeque = this.g.get(str);
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque<>();
            this.g.put(str, arrayDeque);
        }
        InterfaceC5691Raj a2 = a(arrayDeque);
        arrayDeque.add(interfaceC5691Raj);
        a(str, a2, arrayDeque);
    }

    private InterfaceC5691Raj a(ArrayDeque<InterfaceC5691Raj> arrayDeque) {
        if (arrayDeque == null || arrayDeque.isEmpty()) {
            return null;
        }
        Iterator<InterfaceC5691Raj> it = arrayDeque.iterator();
        while (it.hasNext()) {
            InterfaceC5691Raj next = it.next();
            if (next != null && next.isShowing()) {
                return next;
            }
        }
        return null;
    }

    private void a(String str, Queue<InterfaceC5691Raj> queue) {
        if (a(queue)) {
            return;
        }
        c(str);
    }

    private void a(String str, InterfaceC5691Raj interfaceC5691Raj, Deque<InterfaceC5691Raj> deque) {
        if (deque == null || deque.isEmpty()) {
            return;
        }
        InterfaceC5691Raj last = deque.getLast();
        if ((this.f.contains(str) && !last.c()) || last == null || last.isShowing()) {
            return;
        }
        if (last.a()) {
            FragmentActivity d2 = last.d();
            if (Utils.a((Activity) d2)) {
                return;
            }
            View decorView = d2.getWindow().getDecorView();
            if (!ViewCompat.isAttachedToWindow(decorView)) {
                deque.remove(last);
                ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
                if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
                    return;
                }
                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC6265Taj(this, decorView, last));
                return;
            }
            if (interfaceC5691Raj != null) {
                interfaceC5691Raj.dismiss();
                a(interfaceC5691Raj, false);
                deque.remove(interfaceC5691Raj);
            }
            try {
                last.show();
                InterfaceC5978Saj interfaceC5978Saj = this.c.get(last);
                if (interfaceC5978Saj != null) {
                    interfaceC5978Saj.a();
                }
                a(last, true);
                return;
            } catch (Throwable th) {
                C6040Sge.b("Tip", Log.getStackTraceString(th));
                return;
            }
        }
        deque.removeLast();
        a(str, interfaceC5691Raj, deque);
    }

    public void a(String str, String str2) {
        this.e.remove(b(str, str2));
    }

    public boolean a(Queue<InterfaceC5691Raj> queue) {
        if (queue == null) {
            return false;
        }
        for (InterfaceC5691Raj interfaceC5691Raj : queue) {
            if (interfaceC5691Raj.isShowing()) {
                return true;
            }
        }
        return false;
    }

    private void a(String str, PriorityQueue<InterfaceC5691Raj> priorityQueue, InterfaceC5691Raj interfaceC5691Raj) {
        try {
            priorityQueue.remove(interfaceC5691Raj);
            this.e.remove(b(str, interfaceC5691Raj.getClass().getName()));
            this.c.remove(interfaceC5691Raj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str) {
        this.d.put(str, true);
    }
}
