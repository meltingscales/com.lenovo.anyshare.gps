package com.applovin.impl.sdk.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import java.util.Set;

/* loaded from: classes2.dex */
public final class e {
    public static n aRP;
    public static SharedPreferences aRQ;
    public final SharedPreferences ays;

    public e(n nVar) {
        this.ays = n.getApplicationContext().getSharedPreferences("com.applovin.sdk.preferences." + nVar.getSdkKey(), 0);
        if (nVar.Bo()) {
            return;
        }
        aRP = nVar;
    }

    public static SharedPreferences Q(Context context) {
        if (aRQ == null) {
            aRQ = context.getSharedPreferences("com.applovin.sdk.shared", 0);
        }
        return aRQ;
    }

    public <T> void a(d<T> dVar, T t) {
        a((d<d<T>>) dVar, (d<T>) t, this.ays);
    }

    public <T> T b(d<T> dVar, T t) {
        return (T) b((d<d<T>>) dVar, (d<T>) t, this.ays);
    }

    public <T> void a(String str, T t, SharedPreferences.Editor editor) {
        a(str, t, (SharedPreferences) null, editor);
    }

    public <T> T b(d<T> dVar, T t, SharedPreferences sharedPreferences) {
        return (T) a(dVar.getName(), t, dVar.JH(), sharedPreferences);
    }

    public static <T> T b(d<T> dVar, T t, Context context) {
        return (T) a(dVar.getName(), t, dVar.JH(), Q(context));
    }

    public <T> void a(d<T> dVar, T t, SharedPreferences sharedPreferences) {
        a(dVar.getName(), (String) t, sharedPreferences);
    }

    public <T> void a(String str, T t, SharedPreferences sharedPreferences) {
        a(str, t, sharedPreferences, (SharedPreferences.Editor) null);
    }

    public <T> void b(d<T> dVar) {
        a(this.ays.edit().remove(dVar.getName()));
    }

    public static <T> void a(d<T> dVar, T t, Context context) {
        a(dVar.getName(), t, Q(context), (SharedPreferences.Editor) null);
    }

    public static <T> void a(String str, T t, SharedPreferences sharedPreferences, SharedPreferences.Editor editor) {
        boolean z = true;
        boolean z2 = editor != null;
        if (!z2) {
            editor = sharedPreferences.edit();
        }
        if (t != null) {
            if (t instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) t).booleanValue());
            } else if (t instanceof Float) {
                editor.putFloat(str, ((Float) t).floatValue());
            } else if (t instanceof Integer) {
                editor.putInt(str, ((Integer) t).intValue());
            } else if (t instanceof Long) {
                editor.putLong(str, ((Long) t).longValue());
            } else if (t instanceof Double) {
                editor.putLong(str, Double.doubleToRawLongBits(((Double) t).doubleValue()));
            } else if (t instanceof String) {
                editor.putString(str, (String) t);
            } else if (t instanceof Set) {
                editor.putStringSet(str, (Set) t);
            } else {
                x.H("SharedPreferencesManager", "Unable to put default value of invalid type: " + t);
                z = false;
            }
        } else {
            editor.remove(str);
        }
        if (!z || z2) {
            return;
        }
        a(editor);
    }

    public static <T> T a(d<T> dVar, T t, SharedPreferences sharedPreferences, boolean z) {
        return (T) a(dVar.getName(), t, dVar.JH(), sharedPreferences, z);
    }

    public static <T> T a(String str, T t, Class cls, SharedPreferences sharedPreferences) {
        return (T) a(str, t, cls, sharedPreferences, true);
    }

    public static <T> T a(String str, T t, Class cls, SharedPreferences sharedPreferences, boolean z) {
        Object stringSet;
        long longValue;
        int intValue;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (sharedPreferences.contains(str)) {
                if (Boolean.class.equals(cls)) {
                    if (t != null) {
                        stringSet = Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) t).booleanValue()));
                    } else {
                        stringSet = Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                    }
                } else if (Float.class.equals(cls)) {
                    if (t != null) {
                        stringSet = Float.valueOf(sharedPreferences.getFloat(str, ((Float) t).floatValue()));
                    } else {
                        stringSet = Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                    }
                } else if (Integer.class.equals(cls)) {
                    if (t != null) {
                        if (t.getClass().equals(Long.class)) {
                            intValue = ((Long) t).intValue();
                        } else {
                            intValue = ((Integer) t).intValue();
                        }
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, intValue));
                    } else {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                    }
                } else if (Long.class.equals(cls)) {
                    if (t != null) {
                        if (t.getClass().equals(Integer.class)) {
                            longValue = ((Integer) t).longValue();
                        } else {
                            longValue = ((Long) t).longValue();
                        }
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, longValue));
                    } else {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                    }
                } else if (Double.class.equals(cls)) {
                    if (t != null) {
                        stringSet = Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) t).doubleValue()))));
                    } else {
                        stringSet = Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                    }
                } else if (String.class.equals(cls)) {
                    stringSet = sharedPreferences.getString(str, (String) t);
                } else {
                    stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) t) : t;
                }
                return stringSet != null ? (T) cls.cast(stringSet) : t;
            }
            return t;
        } catch (Throwable th) {
            if (z) {
                try {
                    x.e("SharedPreferencesManager", "Error getting value for key: " + str, th);
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
            return t;
        }
    }

    public void a(SharedPreferences sharedPreferences) {
        a(sharedPreferences.edit().clear());
    }

    public static void a(final SharedPreferences.Editor editor) {
        try {
            if (u.Lv()) {
                if (aRP != null && aRP.BM() != null) {
                    q BM = aRP.BM();
                    n nVar = aRP;
                    editor.getClass();
                    BM.a(new ab(nVar, "commitSharedPreferencesChanges", new Runnable() { // from class: com.lenovo.anyshare.Dt
                        @Override // java.lang.Runnable
                        public final void run() {
                            editor.commit();
                        }
                    }), q.b.BACKGROUND);
                } else {
                    editor.apply();
                }
            } else {
                editor.commit();
            }
        } catch (Throwable th) {
            x.e("SharedPreferencesManager", "Unable to apply changes", th);
        }
    }
}
