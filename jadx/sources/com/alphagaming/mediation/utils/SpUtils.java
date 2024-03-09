package com.alphagaming.mediation.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public class SpUtils {
    public static volatile SpUtils instance;
    public SharedPreferences preferences;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public static SpUtils getInstance() {
        if (instance == null) {
            instance = new SpUtils();
        }
        return instance;
    }

    public boolean getBoolean(String str, boolean z) {
        return this.preferences.getBoolean(str, z);
    }

    public int getInt(String str, int i) {
        return this.preferences.getInt(str, i);
    }

    public String getString(String str, String str2) {
        return this.preferences.getString(str, str2);
    }

    public void init(Context context) {
        this.preferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "sp_mediation", 0);
    }

    public boolean put(String str, Object obj) {
        SharedPreferences.Editor edit = this.preferences.edit();
        if (obj instanceof String) {
            if (!TextUtils.isEmpty((CharSequence) obj)) {
                edit.putString(str, (String) obj);
            }
        } else if (obj instanceof Boolean) {
            edit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Float) {
            edit.putFloat(str, ((Float) obj).floatValue());
        } else if (obj instanceof Integer) {
            edit.putInt(str, ((Integer) obj).intValue());
        } else {
            edit.putLong(str, ((Long) obj).longValue());
        }
        return edit.commit();
    }

    public void remove(String str) {
        SharedPreferences.Editor edit = this.preferences.edit();
        edit.remove(str);
        edit.commit();
    }
}
