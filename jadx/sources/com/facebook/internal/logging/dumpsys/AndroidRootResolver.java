package com.facebook.internal.logging.dumpsys;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.Zgk;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;

@Rek(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\b\u0010\r\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;", "", "()V", "initialized", "", "paramsField", "Ljava/lang/reflect/Field;", "viewsField", "windowManagerObj", "attachActiveRootListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Listener;", MobileAdsBridgeBase.initializeMethodName, "listActiveRoots", "", "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;", "Companion", "ListenableArrayList", "Listener", "Root", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AndroidRootResolver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5902a;
    public static final a b = new a(null);
    public boolean c;
    public Object d;
    public Field e;
    public Field f;

    @Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "()V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Listener;", com.anythink.expressad.e.a.b.ay, "", "value", "remove", "removeAt", "index", "", BillingClientBuilderBridgeCommon.setListenerMethodName, "", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class ListenableArrayList extends ArrayList<View> {
        public b listener;

        public /* bridge */ boolean contains(View view) {
            return super.contains((Object) view);
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        public /* bridge */ int indexOf(View view) {
            return super.indexOf((Object) view);
        }

        public /* bridge */ int lastIndexOf(View view) {
            return super.lastIndexOf((Object) view);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ View remove(int i) {
            return remove(i);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* renamed from: removeAt */
        public View remove(int i) {
            View view = (View) super.remove(i);
            b bVar = this.listener;
            if (bVar != null) {
                if (bVar != null) {
                    bVar.a(view);
                }
                b bVar2 = this.listener;
                if (bVar2 != null) {
                    bVar2.a(this);
                }
            }
            return view;
        }

        public final void setListener(b bVar) {
            this.listener = bVar;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(View view) {
            b bVar;
            boolean add = super.add((ListenableArrayList) view);
            if (add && (bVar = this.listener) != null) {
                if (bVar != null) {
                    bVar.b(view);
                }
                b bVar2 = this.listener;
                if (bVar2 != null) {
                    bVar2.a(this);
                }
            }
            return add;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj != null ? obj instanceof View : true) {
                return contains((View) obj);
            }
            return false;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj != null ? obj instanceof View : true) {
                return indexOf((View) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj != null ? obj instanceof View : true) {
                return lastIndexOf((View) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean remove(Object obj) {
            if (obj != null ? obj instanceof View : true) {
                return remove((View) obj);
            }
            return false;
        }

        public boolean remove(View view) {
            b bVar;
            boolean remove = super.remove((Object) view);
            if (remove && (bVar = this.listener) != null && (view instanceof View)) {
                if (bVar != null) {
                    bVar.a(view);
                }
                b bVar2 = this.listener;
                if (bVar2 != null) {
                    bVar2.a(this);
                }
            }
            return remove;
        }
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(View view);

        void a(List<? extends View> list);

        void b(View view);
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final View f5903a;
        public final WindowManager.LayoutParams b;

        public c(View view, WindowManager.LayoutParams layoutParams) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(layoutParams, "param");
            this.f5903a = view;
            this.b = layoutParams;
        }
    }

    static {
        String simpleName = AndroidRootResolver.class.getSimpleName();
        C11440emk.d(simpleName, "AndroidRootResolver::class.java.simpleName");
        f5902a = simpleName;
    }

    private final void b() {
        this.c = true;
        String str = Build.VERSION.SDK_INT > 16 ? "android.view.WindowManagerGlobal" : "android.view.WindowManagerImpl";
        String str2 = Build.VERSION.SDK_INT > 16 ? "getInstance" : "getDefault";
        try {
            Class<?> cls = Class.forName(str);
            C11440emk.d(cls, "Class.forName(accessClass)");
            Method method = cls.getMethod(str2, new Class[0]);
            C11440emk.d(method, "clazz.getMethod(instanceMethod)");
            this.d = method.invoke(null, new Object[0]);
            this.e = cls.getDeclaredField("mViews");
            Field field = this.e;
            if (field != null) {
                field.setAccessible(true);
            }
            this.f = cls.getDeclaredField("mParams");
            Field field2 = this.f;
            if (field2 != null) {
                field2.setAccessible(true);
            }
        } catch (ClassNotFoundException e) {
            String str3 = f5902a;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {str};
            String format = String.format("could not find class: %s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            Log.d(str3, format, e);
        } catch (IllegalAccessException e2) {
            String str4 = f5902a;
            C19390rmk c19390rmk2 = C19390rmk.f26276a;
            Object[] objArr2 = {str, str2, "mViews"};
            String format2 = String.format("reflective setup failed using obj: %s method: %s field: %s", Arrays.copyOf(objArr2, objArr2.length));
            C11440emk.d(format2, "java.lang.String.format(format, *args)");
            Log.d(str4, format2, e2);
        } catch (NoSuchFieldException e3) {
            String str5 = f5902a;
            C19390rmk c19390rmk3 = C19390rmk.f26276a;
            Object[] objArr3 = {"mParams", "mViews", str};
            String format3 = String.format("could not find field: %s or %s on %s", Arrays.copyOf(objArr3, objArr3.length));
            C11440emk.d(format3, "java.lang.String.format(format, *args)");
            Log.d(str5, format3, e3);
        } catch (NoSuchMethodException e4) {
            String str6 = f5902a;
            C19390rmk c19390rmk4 = C19390rmk.f26276a;
            Object[] objArr4 = {str2, str};
            String format4 = String.format("could not find method: %s on %s", Arrays.copyOf(objArr4, objArr4.length));
            C11440emk.d(format4, "java.lang.String.format(format, *args)");
            Log.d(str6, format4, e4);
        } catch (RuntimeException e5) {
            String str7 = f5902a;
            C19390rmk c19390rmk5 = C19390rmk.f26276a;
            Object[] objArr5 = {str, str2, "mViews"};
            String format5 = String.format("reflective setup failed using obj: %s method: %s field: %s", Arrays.copyOf(objArr5, objArr5.length));
            C11440emk.d(format5, "java.lang.String.format(format, *args)");
            Log.d(str7, format5, e5);
        } catch (InvocationTargetException e6) {
            String str8 = f5902a;
            C19390rmk c19390rmk6 = C19390rmk.f26276a;
            Object[] objArr6 = {str2, str};
            String format6 = String.format("could not invoke: %s on %s", Arrays.copyOf(objArr6, objArr6.length));
            C11440emk.d(format6, "java.lang.String.format(format, *args)");
            Log.d(str8, format6, e6.getCause());
        }
    }

    public final void a(b bVar) {
        if (Build.VERSION.SDK_INT < 19 || bVar == null) {
            return;
        }
        if (!this.c) {
            b();
        }
        try {
            Field declaredField = Field.class.getDeclaredField("accessFlags");
            C11440emk.d(declaredField, "Field::class.java.getDeclaredField(\"accessFlags\")");
            declaredField.setAccessible(true);
            Field field = this.e;
            Field field2 = this.e;
            declaredField.setInt(field, field2 != null ? field2.getModifiers() : 0);
            Field field3 = this.e;
            Object obj = field3 != null ? field3.get(this.d) : null;
            if (obj != null) {
                ListenableArrayList listenableArrayList = new ListenableArrayList();
                listenableArrayList.setListener(bVar);
                listenableArrayList.addAll((ArrayList) obj);
                Field field4 = this.e;
                if (field4 != null) {
                    field4.set(this.d, listenableArrayList);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */");
        } catch (Throwable th) {
            Log.d(f5902a, "Couldn't attach root listener.", th);
        }
    }

    public final List<c> a() {
        List list;
        if (!this.c) {
            b();
        }
        Object obj = this.d;
        List list2 = null;
        if (obj == null) {
            Log.d(f5902a, "No reflective access to windowmanager object.");
            return null;
        }
        Field field = this.e;
        if (field == null) {
            Log.d(f5902a, "No reflective access to mViews");
            return null;
        } else if (this.f == null) {
            Log.d(f5902a, "No reflective access to mPArams");
            return null;
        } else {
            try {
                if (Build.VERSION.SDK_INT < 19) {
                    View[] viewArr = (View[]) (field != null ? field.get(obj) : null);
                    list = viewArr != null ? Zgk.U(viewArr) : null;
                    Field field2 = this.f;
                    WindowManager.LayoutParams[] layoutParamsArr = (WindowManager.LayoutParams[]) (field2 != null ? field2.get(this.d) : null);
                    if (layoutParamsArr != null) {
                        list2 = Zgk.U(layoutParamsArr);
                    }
                } else {
                    list = (List) (field != null ? field.get(obj) : null);
                    Field field3 = this.f;
                    list2 = (List) (field3 != null ? field3.get(this.d) : null);
                }
                ArrayList arrayList = new ArrayList();
                if (list == null) {
                    list = C11990fhk.c();
                }
                if (list2 == null) {
                    list2 = C11990fhk.c();
                }
                for (Pair pair : C20552thk.g((Iterable) list, (Iterable) list2)) {
                    arrayList.add(new c((View) pair.component1(), (WindowManager.LayoutParams) pair.component2()));
                }
                return arrayList;
            } catch (IllegalAccessException e) {
                String str = f5902a;
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {this.e, this.f, this.d};
                String format = String.format("Reflective access to %s or %s on %s failed.", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                Log.d(str, format, e);
                return null;
            } catch (RuntimeException e2) {
                String str2 = f5902a;
                C19390rmk c19390rmk2 = C19390rmk.f26276a;
                Object[] objArr2 = {this.e, this.f, this.d};
                String format2 = String.format("Reflective access to %s or %s on %s failed.", Arrays.copyOf(objArr2, objArr2.length));
                C11440emk.d(format2, "java.lang.String.format(format, *args)");
                Log.d(str2, format2, e2);
                return null;
            }
        }
    }
}
