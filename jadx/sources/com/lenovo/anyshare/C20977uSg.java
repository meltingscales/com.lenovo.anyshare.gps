package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.uSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20977uSg {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<a, ProviderInfo> f27508a = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.uSg$a */
    /* loaded from: classes7.dex */
    public static class a extends WeakReference<FileProvider> {
        public a(FileProvider fileProvider) {
            super(fileProvider);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return (get() == null || aVar.get() == null || !get().equals(aVar.get())) ? false : true;
        }

        public int hashCode() {
            if (get() != null) {
                return get().hashCode();
            }
            return super.hashCode();
        }
    }

    public static void a(FileProvider fileProvider, ProviderInfo providerInfo) {
        if (fileProvider != null) {
            f27508a.put(new a(fileProvider), providerInfo);
            C6040Sge.a("FileProviderLancet", "putProviderInfo: ");
        }
    }

    public static void b(FileProvider fileProvider) {
        if (fileProvider != null) {
            f27508a.remove(new a(fileProvider));
            C6040Sge.a("FileProviderLancet", "removeProvideInfo: ");
        }
    }

    public static void c(FileProvider fileProvider) {
        ProviderInfo a2;
        synchronized (fileProvider) {
            try {
                C6040Sge.a("FileProviderLancet", "setPathStrategy: ");
                a2 = a(fileProvider);
            } catch (Exception e) {
                C6040Sge.a("FileProviderLancet", "setPathStrategy: " + e);
            }
            if (a2 == null) {
                return;
            }
            if (!a2.exported) {
                if (a2.grantUriPermissions) {
                    String str = a2.authority;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    Field declaredField = FileProvider.class.getDeclaredField("mStrategy");
                    declaredField.setAccessible(true);
                    if (declaredField.get(fileProvider) != null) {
                        return;
                    }
                    Method declaredMethod = FileProvider.class.getDeclaredMethod("getPathStrategy", Context.class, String.class);
                    declaredMethod.setAccessible(true);
                    if (!TextUtils.isEmpty(str)) {
                        declaredField.set(fileProvider, declaredMethod.invoke(fileProvider, ObjectStore.getContext(), str));
                        b(fileProvider);
                    }
                    return;
                }
                throw new SecurityException("Provider must grant uri permissions");
            }
            throw new SecurityException("Provider must not be exported");
        }
    }

    public static ProviderInfo a(FileProvider fileProvider) {
        if (fileProvider != null) {
            C6040Sge.a("FileProviderLancet", "getProviderInfo: ");
            return f27508a.get(new a(fileProvider));
        }
        return null;
    }
}
