package sg.bigo.ads.common.o;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Set;
import sg.bigo.ads.common.o.c;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static Context f33032a;

    public static SharedPreferences.Editor a(String str) {
        try {
            return b(str).edit();
        } catch (Exception e) {
            sg.bigo.ads.common.k.a.a(0, "SharedPreferenceManager", Log.getStackTraceString(e));
            return null;
        }
    }

    public static <T> void a(SharedPreferences.Editor editor, String str, T t, int i) {
        if (editor != null) {
            if (i == 0) {
                if (!(t instanceof Number)) {
                    throw new NumberFormatException();
                }
                editor.putInt(str, ((Number) t).intValue());
            } else if (i == 1) {
                if (!(t instanceof Number)) {
                    throw new NumberFormatException();
                }
                editor.putLong(str, ((Number) t).longValue());
            } else if (i == 2) {
                if (!(t instanceof Number)) {
                    throw new NumberFormatException();
                }
                editor.putFloat(str, ((Number) t).floatValue());
            } else if (i == 3) {
                if (t != null && !(t instanceof String)) {
                    throw new ClassCastException();
                }
                editor.putString(str, (String) t);
            } else if (i == 4) {
                if (!(t instanceof Boolean)) {
                    throw new ClassCastException();
                }
                editor.putBoolean(str, ((Boolean) t).booleanValue());
            } else if (i != 5) {
            } else {
                if (t != null && !(t instanceof Set)) {
                    throw new ClassCastException();
                }
                editor.putStringSet(str, (Set) t);
            }
        }
    }

    public static <T> void a(String str, T t, int i) {
        a("sp_ads", str, t, i);
    }

    public static <T> void a(String str, String str2, T t, int i) {
        try {
            SharedPreferences.Editor a2 = a(str);
            a(a2, str2, t, i);
            c.a.a();
            c.a.C0751a.a(a2);
        } catch (Exception e) {
            sg.bigo.ads.common.k.a.a(0, "SharedPreferenceManager", Log.getStackTraceString(e));
        }
    }

    public static SharedPreferences b(String str) {
        Context context = f33032a;
        if (context == null) {
            sg.bigo.ads.common.k.a.a(0, "SharedPreferenceManager", "sContext is null");
            return null;
        }
        return context.getSharedPreferences(str, 0);
    }

    public static <T> Object b(String str, T t, int i) {
        return b("sp_ads", str, t, i);
    }

    public static <T> Object b(String str, String str2, T t, int i) {
        SharedPreferences b = b(str);
        if (b != null) {
            if (i == 0) {
                if (t instanceof Number) {
                    return Integer.valueOf(b.getInt(str2, ((Number) t).intValue()));
                }
                throw new NumberFormatException();
            } else if (i == 1) {
                if (t instanceof Number) {
                    return Long.valueOf(b.getLong(str2, ((Number) t).longValue()));
                }
                throw new NumberFormatException();
            } else if (i == 2) {
                if (t instanceof Number) {
                    return Float.valueOf(b.getFloat(str2, ((Number) t).floatValue()));
                }
                throw new NumberFormatException();
            } else if (i == 3) {
                if (t == null || (t instanceof String)) {
                    return b.getString(str2, (String) t);
                }
                throw new ClassCastException();
            } else if (i == 4) {
                if (t instanceof Boolean) {
                    return Boolean.valueOf(b.getBoolean(str2, ((Boolean) t).booleanValue()));
                }
                throw new ClassCastException();
            } else if (i != 5) {
                return null;
            } else {
                if (t == null || (t instanceof Set)) {
                    return b.getStringSet(str2, (Set) t);
                }
                throw new ClassCastException();
            }
        }
        return null;
    }
}
