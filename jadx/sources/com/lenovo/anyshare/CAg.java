package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/utils/FileManagerAbHelper;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CAg {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f7217a;
    public static String b;
    public static final a c = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a() {
            if (e()) {
                if (f()) {
                    Context context = ObjectStore.getContext();
                    C11440emk.d(context, "ObjectStore.getContext()");
                    b(context, "com.lenovo.anyshare.activity.FileBrowserB");
                    Context context2 = ObjectStore.getContext();
                    C11440emk.d(context2, "ObjectStore.getContext()");
                    a(context2, "com.lenovo.anyshare.activity.FileBrowserA");
                    return;
                }
                Context context3 = ObjectStore.getContext();
                C11440emk.d(context3, "ObjectStore.getContext()");
                b(context3, "com.lenovo.anyshare.activity.FileBrowserA");
                Context context4 = ObjectStore.getContext();
                C11440emk.d(context4, "ObjectStore.getContext()");
                a(context4, "com.lenovo.anyshare.activity.FileBrowserB");
                return;
            }
            Context context5 = ObjectStore.getContext();
            C11440emk.d(context5, "ObjectStore.getContext()");
            a(context5, "com.lenovo.anyshare.activity.FileBrowserA");
            Context context6 = ObjectStore.getContext();
            C11440emk.d(context6, "ObjectStore.getContext()");
            a(context6, "com.lenovo.anyshare.activity.FileBrowserB");
        }

        @Tkk
        public final void b() {
            if (f()) {
                Context context = ObjectStore.getContext();
                C11440emk.d(context, "ObjectStore.getContext()");
                a(context, "com.lenovo.anyshare.PDFPreviewA");
                Context context2 = ObjectStore.getContext();
                C11440emk.d(context2, "ObjectStore.getContext()");
                a(context2, "com.lenovo.anyshare.activity.FileBrowserA");
                Context context3 = ObjectStore.getContext();
                C11440emk.d(context3, "ObjectStore.getContext()");
                b(context3, "com.lenovo.anyshare.PDFPreviewB");
                Context context4 = ObjectStore.getContext();
                C11440emk.d(context4, "ObjectStore.getContext()");
                b(context4, "com.lenovo.anyshare.activity.FileBrowserB");
                return;
            }
            Context context5 = ObjectStore.getContext();
            C11440emk.d(context5, "ObjectStore.getContext()");
            a(context5, "com.lenovo.anyshare.PDFPreviewB");
            Context context6 = ObjectStore.getContext();
            C11440emk.d(context6, "ObjectStore.getContext()");
            a(context6, "com.lenovo.anyshare.activity.FileBrowserB");
            Context context7 = ObjectStore.getContext();
            C11440emk.d(context7, "ObjectStore.getContext()");
            b(context7, "com.lenovo.anyshare.PDFPreviewA");
            Context context8 = ObjectStore.getContext();
            C11440emk.d(context8, "ObjectStore.getContext()");
            b(context8, "com.lenovo.anyshare.activity.FileBrowserA");
        }

        public final synchronized String c() {
            String str;
            if (CAg.b == null) {
                CAg.b = C5753Rge.a(ObjectStore.getContext(), "file_browser_back_behavior", "");
            }
            str = CAg.b;
            if (str == null) {
                str = "";
            }
            return str;
        }

        @Tkk
        public final boolean d() {
            return C11440emk.a((Object) "main", (Object) c()) && e();
        }

        @Tkk
        public final synchronized boolean e() {
            Boolean bool;
            if (CAg.f7217a == null) {
                CAg.f7217a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "cfg_enable_file_browser", true));
            }
            bool = CAg.f7217a;
            return bool != null ? bool.booleanValue() : true;
        }

        @Tkk
        public final boolean f() {
            return C5753Rge.a(ObjectStore.getContext(), "cfg_use_new_open_title", false);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.a((Object) str);
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, str), 2, 1);
        }

        public final void b(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.a((Object) str);
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, str), 1, 1);
        }
    }

    @Tkk
    public static final void c() {
        c.a();
    }

    @Tkk
    public static final void d() {
        c.b();
    }

    @Tkk
    public static final boolean e() {
        return c.d();
    }

    @Tkk
    public static final synchronized boolean f() {
        boolean e;
        synchronized (CAg.class) {
            e = c.e();
        }
        return e;
    }

    @Tkk
    public static final boolean g() {
        return c.f();
    }
}
