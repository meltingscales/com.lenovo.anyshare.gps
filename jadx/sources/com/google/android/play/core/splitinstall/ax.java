package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public final class ax {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6186a;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public ax(Context context) {
        this.f6186a = context;
    }

    private final SharedPreferences b() {
        return _lancet.com_lotus_hook_SpLancet_getSharedPreferences(this.f6186a, "playcore_split_install_internal", 0);
    }

    public final synchronized Set<String> a() {
        Set<String> stringSet;
        try {
            stringSet = b().getStringSet("deferred_uninstall_module_list", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
        } catch (Exception unused) {
            return new HashSet();
        }
        return stringSet;
    }

    public final synchronized void a(Collection<String> collection) {
        Set<String> a2 = a();
        boolean z = false;
        for (String str : collection) {
            z |= a2.add(str);
        }
        if (z) {
            try {
                b().edit().putStringSet("deferred_uninstall_module_list", a2).apply();
            } catch (Exception unused) {
            }
        }
    }
}
