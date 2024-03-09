package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, d2 = {"Lcom/ushareit/filemanager/utils/AppAzHelper;", "", "()V", "Companion", "InstallCallback", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.tzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20764tzg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f27357a = new a(null);

    /* renamed from: com.lenovo.anyshare.tzg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(Context context, AppItem appItem, String str, b bVar) {
            if (bVar != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    Context context2 = ObjectStore.getContext();
                    C11440emk.d(context2, "ObjectStore.getContext()");
                    if (!context2.getPackageManager().canRequestPackageInstalls()) {
                        bVar.a(appItem, 1);
                    }
                }
                bVar.d(appItem);
            }
            C7845Yoa.b(context, appItem, str);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Context context, String str, String str2, b bVar) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "filePath");
            C11440emk.e(str2, "portal");
            AppItem b = C7845Yoa.b(str);
            if (b != null) {
                a(context, b, str2, bVar);
            }
        }

        public final void a(Context context, AppItem appItem, String str, b bVar) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(appItem, com.anythink.expressad.a.J);
            C11440emk.e(str, "portal");
            if (C1998Eee.a(context, appItem.r, appItem.s) == 1) {
                C7845Yoa.b(context, appItem, str);
                if (bVar != null) {
                    bVar.e(appItem);
                    return;
                }
                return;
            }
            C8356_ie.a(new RunnableC20153szg(bVar, appItem, context, str));
        }

        public final boolean b() {
            try {
                Context context = ObjectStore.getContext();
                C11440emk.d(context, "ObjectStore.getContext()");
                context.getPackageManager().getApplicationInfo("com.android.vending", 0);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(Context context, String str, AppItem appItem, boolean z, b bVar) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            if (!z && a() && b()) {
                C8313_ee.a(str).c(new C19542rzg(str, appItem, atomicBoolean, bVar, context));
                C8313_ee.a(str).a();
                return;
            }
            b(context, appItem, str, bVar);
        }

        public final boolean a() {
            try {
                return GooglePlayServicesUtil.isGooglePlayServicesAvailable(ObjectStore.getContext()) == 0;
            } catch (Throwable unused) {
                return false;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.tzg$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a(AppItem appItem);

        void a(AppItem appItem, int i);

        void b(AppItem appItem);

        void c(AppItem appItem);

        void d(AppItem appItem);

        void e(AppItem appItem);
    }
}
