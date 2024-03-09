package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C13664iTb;
import com.lzf.easyfloat.data.FloatConfig;
import com.lzf.easyfloat.enums.ShowPattern;
import com.lzf.easyfloat.enums.SidePattern;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Pair;

@Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, d2 = {"Lcom/lzf/easyfloat/EasyFloat;", "", "()V", "Builder", "Companion", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public final class QSb {

    /* renamed from: a */
    public static final b f13607a = new b(null);

    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC17323oTb {

        /* renamed from: a */
        public final Context f13608a;
        public final FloatConfig b;

        public a(Context context) {
            C11440emk.e(context, "activity");
            this.f13608a = context;
            this.b = new FloatConfig(null, null, null, false, false, false, false, false, false, null, null, false, false, 0, null, null, 0, 0, 0, 0, null, null, null, null, null, null, false, false, 0, 536870911, null);
        }

        public final a a() {
            return a(this, 0, 0, 0, 0, 15, null);
        }

        public final a a(int i) {
            return a(this, i, 0, 0, 0, 14, null);
        }

        public final a a(int i, int i2) {
            return a(this, i, i2, 0, 0, 12, null);
        }

        public final a a(int i, int i2, int i3) {
            return a(this, i, i2, i3, 0, 8, null);
        }

        public final a a(View view) {
            C11440emk.e(view, "layoutView");
            return a(this, view, (InterfaceC16713nTb) null, 2, (Object) null);
        }

        public final a a(SidePattern sidePattern) {
            C11440emk.e(sidePattern, "sidePattern");
            this.b.setSidePattern(sidePattern);
            return this;
        }

        public final a b(int i) {
            return a(this, i, 0, 0, 6, null);
        }

        public final a b(int i, int i2) {
            return a(this, i, i2, 0, 4, null);
        }

        public final a b(int i, int i2, int i3) {
            this.b.setGravity(i);
            this.b.setOffsetPair(new Pair<>(Integer.valueOf(i2), Integer.valueOf(i3)));
            return this;
        }

        public final a c(int i) {
            return a(this, i, (InterfaceC16713nTb) null, 2, (Object) null);
        }

        public final a c(int i, int i2) {
            this.b.setLocationPair(new Pair<>(Integer.valueOf(i), Integer.valueOf(i2)));
            return this;
        }

        public final a d(int i) {
            this.b.setLayoutChangedGravity(i);
            return this;
        }

        public final a a(ShowPattern showPattern) {
            C11440emk.e(showPattern, "showPattern");
            this.b.setShowPattern(showPattern);
            return this;
        }

        public final a c(boolean z) {
            this.b.setDragEnable(z);
            return this;
        }

        public final a d(boolean z) {
            this.b.setImmersionStatusBar(z);
            return this;
        }

        public static /* synthetic */ a a(a aVar, int i, InterfaceC16713nTb interfaceC16713nTb, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                interfaceC16713nTb = null;
            }
            return aVar.a(i, interfaceC16713nTb);
        }

        private final void c() {
            C11811fTb.f20728a.a(this.f13608a, this.b);
        }

        private final void d() {
            Context context = this.f13608a;
            if (context instanceof Activity) {
                C20372tTb.a((Activity) context, this);
            } else {
                b("Context exception. Request Permission need to pass in a activity context.");
            }
        }

        public final a b(boolean z) {
            this.b.setHasEditText(z);
            return this;
        }

        public final a a(int i, InterfaceC16713nTb interfaceC16713nTb) {
            this.b.setLayoutId(Integer.valueOf(i));
            this.b.setInvokeView(interfaceC16713nTb);
            return this;
        }

        public final void b() {
            if (this.b.getLayoutId() == null && this.b.getLayoutView() == null) {
                b("No layout exception. You need to set up the layout file.");
            } else if (this.b.getShowPattern() == ShowPattern.CURRENT_ACTIVITY) {
                c();
            } else if (C20372tTb.a(this.f13608a)) {
                c();
            } else {
                d();
            }
        }

        public static /* synthetic */ a a(a aVar, View view, InterfaceC16713nTb interfaceC16713nTb, int i, Object obj) {
            if ((i & 2) != 0) {
                interfaceC16713nTb = null;
            }
            return aVar.a(view, interfaceC16713nTb);
        }

        public final a a(View view, InterfaceC16713nTb interfaceC16713nTb) {
            C11440emk.e(view, "layoutView");
            this.b.setLayoutView(view);
            this.b.setInvokeView(interfaceC16713nTb);
            return this;
        }

        public static /* synthetic */ a a(a aVar, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 2) != 0) {
                i2 = 0;
            }
            if ((i4 & 4) != 0) {
                i3 = 0;
            }
            return aVar.b(i, i2, i3);
        }

        private final void b(String str) {
            C13664iTb.a a2;
            InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> interfaceC19989slk;
            InterfaceC15494lTb callbacks = this.b.getCallbacks();
            if (callbacks != null) {
                callbacks.a(false, str, null);
            }
            C13664iTb floatCallbacks = this.b.getFloatCallbacks();
            if (floatCallbacks != null && (a2 = floatCallbacks.a()) != null && (interfaceC19989slk = a2.f22059a) != null) {
                interfaceC19989slk.invoke(false, str, null);
            }
            OTb.f12740a.e(str);
            int hashCode = str.hashCode();
            if (hashCode != 324317221) {
                if (hashCode != 832581388) {
                    if (hashCode != 952571600 || !str.equals("Uninitialized exception. You need to initialize in the application.")) {
                        return;
                    }
                } else if (!str.equals("No layout exception. You need to set up the layout file.")) {
                    return;
                }
            } else if (!str.equals("Context exception. Activity float need to pass in a activity context.")) {
                return;
            }
            throw new Exception(str);
        }

        public static /* synthetic */ a a(a aVar, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = 0;
            }
            if ((i5 & 2) != 0) {
                i2 = -DTb.f7834a.f(aVar.f13608a);
            }
            if ((i5 & 4) != 0) {
                i3 = DTb.f7834a.e(aVar.f13608a);
            }
            if ((i5 & 8) != 0) {
                i4 = DTb.f7834a.c(aVar.f13608a);
            }
            return aVar.a(i, i2, i3, i4);
        }

        public final a a(int i, int i2, int i3, int i4) {
            this.b.setLeftBorder(i);
            this.b.setTopBorder(i2);
            this.b.setRightBorder(i3);
            this.b.setBottomBorder(i4);
            return this;
        }

        public final a a(String str) {
            this.b.setFloatTag(str);
            return this;
        }

        public final a a(InterfaceC15494lTb interfaceC15494lTb) {
            C11440emk.e(interfaceC15494lTb, "callbacks");
            this.b.setCallbacks(interfaceC15494lTb);
            return this;
        }

        public final a a(InterfaceC16940nlk<? super C13664iTb.a, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, "builder");
            FloatConfig floatConfig = this.b;
            C13664iTb c13664iTb = new C13664iTb();
            c13664iTb.a(interfaceC16940nlk);
            Kfk kfk = Kfk.f11108a;
            floatConfig.setFloatCallbacks(c13664iTb);
            return this;
        }

        public final a a(InterfaceC14884kTb interfaceC14884kTb) {
            this.b.setFloatAnimator(interfaceC14884kTb);
            return this;
        }

        public final a a(InterfaceC14275jTb interfaceC14275jTb) {
            C11440emk.e(interfaceC14275jTb, "displayHeight");
            this.b.setDisplayHeight(interfaceC14275jTb);
            return this;
        }

        public static /* synthetic */ a a(a aVar, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = false;
            }
            return aVar.a(z, z2);
        }

        public final a a(boolean z, boolean z2) {
            this.b.setWidthMatch(z);
            this.b.setHeightMatch(z2);
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC17323oTb
        public void a(boolean z) {
            if (z) {
                c();
            } else {
                b("No permission exception. You need to turn on overlay permissions.");
            }
        }

        public final a a(Class<?>... clsArr) {
            C11440emk.e(clsArr, "clazz");
            for (Class<?> cls : clsArr) {
                Set<String> filterSet = this.b.getFilterSet();
                String name = cls.getName();
                C11440emk.d(name, "it.name");
                filterSet.add(name);
                if ((this.f13608a instanceof Activity) && C11440emk.a((Object) cls.getName(), (Object) ((Activity) this.f13608a).getComponentName().getClassName())) {
                    this.b.setFilterSelf$easyfloat_release(true);
                }
            }
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }

        public static /* synthetic */ View b(b bVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.c(str);
        }

        public static /* synthetic */ Kfk c(b bVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.d(str);
        }

        public static /* synthetic */ Kfk e(b bVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.f(str);
        }

        private final FloatConfig h(String str) {
            _Sb a2 = C11811fTb.f20728a.a(str);
            if (a2 == null) {
                return null;
            }
            return a2.b;
        }

        private final Set<String> i(String str) {
            FloatConfig h = h(str);
            if (h == null) {
                return null;
            }
            return h.getFilterSet();
        }

        @Tkk
        public final Kfk a() {
            return a(this, (String) null, 1, (Object) null);
        }

        @Tkk
        public final Kfk a(String str, int i) {
            return a(this, str, i, 0, 0, 0, 28, null);
        }

        @Tkk
        public final Kfk a(String str, int i, int i2) {
            return a(this, str, i, i2, 0, 0, 24, null);
        }

        @Tkk
        public final Kfk a(String str, int i, int i2, int i3) {
            return a(this, str, i, i2, i3, 0, 16, null);
        }

        @Tkk
        public final Kfk a(boolean z) {
            return a(this, z, (String) null, 2, (Object) null);
        }

        @Tkk
        public final a a(Context context) {
            C11440emk.e(context, "activity");
            if (context instanceof Activity) {
                return new a(context);
            }
            Activity d = NTb.f12295a.d();
            if (d != null) {
                context = d;
            }
            return new a(context);
        }

        @Tkk
        public final Boolean a(Activity activity) {
            C11440emk.e(activity, "activity");
            return a(this, activity, (String) null, 2, (Object) null);
        }

        @Tkk
        public final Boolean a(Class<?>... clsArr) {
            C11440emk.e(clsArr, "clazz");
            return a(this, (String) null, clsArr, 1, (Object) null);
        }

        @Tkk
        public final Kfk b() {
            return a(this, (String) null, false, 3, (Object) null);
        }

        @Tkk
        public final Kfk b(String str) {
            return a(this, str, false, 2, (Object) null);
        }

        @Tkk
        public final Boolean b(Activity activity) {
            C11440emk.e(activity, "activity");
            return b(this, activity, (String) null, 2, (Object) null);
        }

        @Tkk
        public final Boolean b(Class<?>... clsArr) {
            C11440emk.e(clsArr, "clazz");
            return b(this, (String) null, clsArr, 1, (Object) null);
        }

        @Tkk
        public final View c() {
            return b(this, null, 1, null);
        }

        @Tkk
        public final Kfk d() {
            return c(this, null, 1, null);
        }

        @Tkk
        public final Kfk d(String str) {
            return C11811fTb.f20728a.a(false, str, false);
        }

        @Tkk
        public final boolean e() {
            return d(this, null, 1, null);
        }

        @Tkk
        public final Kfk f() {
            return e(this, null, 1, null);
        }

        @Tkk
        public final Kfk f(String str) {
            return C11811fTb.f20728a.a(true, str, true);
        }

        @Tkk
        public final Kfk g() {
            return a(this, null, 0, 0, 0, 0, 31, null);
        }

        @Tkk
        public final Kfk g(String str) {
            return a(this, str, 0, 0, 0, 0, 30, null);
        }

        public static /* synthetic */ Boolean b(b bVar, Activity activity, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return bVar.b(activity, str);
        }

        public static /* synthetic */ boolean d(b bVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.e(str);
        }

        @Tkk
        public final View c(String str) {
            FloatConfig h = h(str);
            if (h == null) {
                return null;
            }
            return h.getLayoutView();
        }

        @Tkk
        public final boolean e(String str) {
            FloatConfig h = h(str);
            if (h == null) {
                return false;
            }
            return h.isShow();
        }

        public static /* synthetic */ Kfk a(b bVar, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return bVar.a(str, z);
        }

        @Tkk
        public final Boolean b(Activity activity, String str) {
            C11440emk.e(activity, "activity");
            Set<String> i = i(str);
            if (i == null) {
                return null;
            }
            return Boolean.valueOf(i.remove(activity.getComponentName().getClassName()));
        }

        public static /* synthetic */ Boolean b(b bVar, String str, Class[] clsArr, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.b(str, clsArr);
        }

        @Tkk
        public final Kfk a(String str, boolean z) {
            return C11811fTb.f20728a.a(str, z);
        }

        public static /* synthetic */ Kfk a(b bVar, boolean z, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return bVar.a(z, str);
        }

        @Tkk
        public final Boolean b(String str, Class<?>... clsArr) {
            C11440emk.e(clsArr, "clazz");
            Set<String> i = i(str);
            if (i == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(clsArr.length);
            for (Class<?> cls : clsArr) {
                String name = cls.getName();
                C11440emk.d(name, "it.name");
                arrayList.add(name);
            }
            return Boolean.valueOf(i.removeAll(arrayList));
        }

        @Tkk
        public final Kfk a(boolean z, String str) {
            FloatConfig h = h(str);
            if (h == null) {
                return null;
            }
            h.setDragEnable(z);
            return Kfk.f11108a;
        }

        public static /* synthetic */ Kfk a(b bVar, String str, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                str = null;
            }
            return bVar.a(str, (i5 & 2) != 0 ? -1 : i, (i5 & 4) != 0 ? -1 : i2, (i5 & 8) != 0 ? -1 : i3, (i5 & 16) == 0 ? i4 : -1);
        }

        @Tkk
        public final Kfk a(String str, int i, int i2, int i3, int i4) {
            _Sb a2 = C11811fTb.f20728a.a(str);
            if (a2 == null) {
                return null;
            }
            a2.a(i, i2, i3, i4);
            return Kfk.f11108a;
        }

        public static /* synthetic */ Boolean a(b bVar, Activity activity, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return bVar.a(activity, str);
        }

        @Tkk
        public final Boolean a(Activity activity, String str) {
            C11440emk.e(activity, "activity");
            Set<String> i = i(str);
            if (i == null) {
                return null;
            }
            String className = activity.getComponentName().getClassName();
            C11440emk.d(className, "activity.componentName.className");
            return Boolean.valueOf(i.add(className));
        }

        public static /* synthetic */ Boolean a(b bVar, String str, Class[] clsArr, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.a(str, clsArr);
        }

        @Tkk
        public final Boolean a(String str, Class<?>... clsArr) {
            C11440emk.e(clsArr, "clazz");
            Set<String> i = i(str);
            if (i == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(clsArr.length);
            for (Class<?> cls : clsArr) {
                String name = cls.getName();
                C11440emk.d(name, "it.name");
                arrayList.add(name);
            }
            return Boolean.valueOf(i.addAll(arrayList));
        }

        @Tkk
        public final Kfk a(String str) {
            Set<String> i = i(str);
            if (i == null) {
                return null;
            }
            i.clear();
            return Kfk.f11108a;
        }

        public static /* synthetic */ Kfk a(b bVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return bVar.a(str);
        }
    }

    @Tkk
    public static final Kfk a() {
        return f13607a.a();
    }

    @Tkk
    public static final Kfk a(String str) {
        return f13607a.a(str);
    }

    @Tkk
    public static final Kfk a(String str, int i) {
        return f13607a.a(str, i);
    }

    @Tkk
    public static final Kfk a(String str, int i, int i2) {
        return f13607a.a(str, i, i2);
    }

    @Tkk
    public static final Kfk a(String str, int i, int i2, int i3) {
        return f13607a.a(str, i, i2, i3);
    }

    @Tkk
    public static final Kfk a(String str, int i, int i2, int i3, int i4) {
        return f13607a.a(str, i, i2, i3, i4);
    }

    @Tkk
    public static final Kfk a(String str, boolean z) {
        return f13607a.a(str, z);
    }

    @Tkk
    public static final Kfk a(boolean z) {
        return f13607a.a(z);
    }

    @Tkk
    public static final Kfk a(boolean z, String str) {
        return f13607a.a(z, str);
    }

    @Tkk
    public static final a a(Context context) {
        return f13607a.a(context);
    }

    @Tkk
    public static final Boolean a(Activity activity) {
        return f13607a.a(activity);
    }

    @Tkk
    public static final Boolean a(Activity activity, String str) {
        return f13607a.a(activity, str);
    }

    @Tkk
    public static final Boolean a(String str, Class<?>... clsArr) {
        return f13607a.a(str, clsArr);
    }

    @Tkk
    public static final Boolean a(Class<?>... clsArr) {
        return f13607a.a(clsArr);
    }

    @Tkk
    public static final Kfk b() {
        return f13607a.b();
    }

    @Tkk
    public static final Kfk b(String str) {
        return f13607a.b(str);
    }

    @Tkk
    public static final Boolean b(Activity activity) {
        return f13607a.b(activity);
    }

    @Tkk
    public static final Boolean b(Activity activity, String str) {
        return f13607a.b(activity, str);
    }

    @Tkk
    public static final Boolean b(String str, Class<?>... clsArr) {
        return f13607a.b(str, clsArr);
    }

    @Tkk
    public static final Boolean b(Class<?>... clsArr) {
        return f13607a.b(clsArr);
    }

    @Tkk
    public static final View c() {
        return f13607a.c();
    }

    @Tkk
    public static final View c(String str) {
        return f13607a.c(str);
    }

    @Tkk
    public static final Kfk d() {
        return f13607a.d();
    }

    @Tkk
    public static final Kfk d(String str) {
        return f13607a.d(str);
    }

    @Tkk
    public static final boolean e() {
        return f13607a.e();
    }

    @Tkk
    public static final boolean e(String str) {
        return f13607a.e(str);
    }

    @Tkk
    public static final Kfk f() {
        return f13607a.f();
    }

    @Tkk
    public static final Kfk f(String str) {
        return f13607a.f(str);
    }

    @Tkk
    public static final Kfk g() {
        return f13607a.g();
    }

    @Tkk
    public static final Kfk g(String str) {
        return f13607a.g(str);
    }
}
