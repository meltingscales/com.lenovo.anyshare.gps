package com.facebook.appevents;

import android.content.SharedPreferences;
import com.facebook.FacebookSdk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9228bG;
import com.lenovo.anyshare.C9838cG;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.WJ;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

@Rek(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0003J\u001a\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002J,\u0010\u001b\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J:\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\n2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/facebook/appevents/PerformanceGuardian;", "", "()V", "ACTIVITY_PROCESS_TIME_THRESHOLD", "", "BANNED_ACTIVITY_STORE", "", "CACHE_APP_VERSION", "MAX_EXCEED_LIMIT_COUNT", "activityProcessTimeMapCodeless", "", "activityProcessTimeMapSe", "bannedCodelessActivitySet", "", "bannedSuggestedEventActivitySet", "initialized", "", "sharedPreferences", "Landroid/content/SharedPreferences;", "initializeIfNotYet", "", "isBannedActivity", "activityName", "useCase", "Lcom/facebook/appevents/PerformanceGuardian$UseCase;", "isCacheValid", "previousVersion", "limitProcessTime", "startTime", "", "endTime", "updateActivityMap", "activityExceedLimitCountMap", "bannedActivitySet", "UseCase", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class PerformanceGuardian {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5882a;
    public static SharedPreferences b;
    public static final PerformanceGuardian g = new PerformanceGuardian();
    public static final Set<String> c = new HashSet();
    public static final Set<String> d = new HashSet();
    public static final Map<String, Integer> e = new HashMap();
    public static final Map<String, Integer> f = new HashMap();

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/PerformanceGuardian$UseCase;", "", "(Ljava/lang/String;I)V", "CODELESS", "SUGGESTED_EVENT", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum UseCase {
        CODELESS,
        SUGGESTED_EVENT
    }

    @Tkk
    public static final synchronized void a() {
        synchronized (PerformanceGuardian.class) {
            if (IK.a(PerformanceGuardian.class)) {
                return;
            }
            if (f5882a) {
                return;
            }
            SharedPreferences a2 = C9838cG.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.BANNED_ACTIVITY", 0);
            C11440emk.d(a2, "FacebookSdk.getApplicati…RE, Context.MODE_PRIVATE)");
            b = a2;
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                if (!g.a(sharedPreferences.getString("app_version", ""))) {
                    SharedPreferences sharedPreferences2 = b;
                    if (sharedPreferences2 == null) {
                        C11440emk.m("sharedPreferences");
                        throw null;
                    }
                    sharedPreferences2.edit().clear().apply();
                } else {
                    Set<String> set = d;
                    SharedPreferences sharedPreferences3 = b;
                    if (sharedPreferences3 != null) {
                        Set<String> stringSet = sharedPreferences3.getStringSet(UseCase.CODELESS.toString(), new LinkedHashSet());
                        if (stringSet == null) {
                            stringSet = new LinkedHashSet<>();
                        }
                        set.addAll(stringSet);
                        Set<String> set2 = c;
                        SharedPreferences sharedPreferences4 = b;
                        if (sharedPreferences4 != null) {
                            Set<String> stringSet2 = sharedPreferences4.getStringSet(UseCase.SUGGESTED_EVENT.toString(), new LinkedHashSet());
                            if (stringSet2 == null) {
                                stringSet2 = new LinkedHashSet<>();
                            }
                            set2.addAll(stringSet2);
                        } else {
                            C11440emk.m("sharedPreferences");
                            throw null;
                        }
                    } else {
                        C11440emk.m("sharedPreferences");
                        throw null;
                    }
                }
                f5882a = true;
                return;
            }
            C11440emk.m("sharedPreferences");
            throw null;
        }
    }

    @Tkk
    public static final boolean a(String str, UseCase useCase) {
        if (IK.a(PerformanceGuardian.class)) {
            return false;
        }
        try {
            C11440emk.e(str, "activityName");
            a();
            if (useCase != null) {
                int i = C9228bG.f18796a[useCase.ordinal()];
                if (i == 1) {
                    return d.contains(str);
                }
                if (i == 2) {
                    return c.contains(str);
                }
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, PerformanceGuardian.class);
            return false;
        }
    }

    @Tkk
    public static final void a(String str, UseCase useCase, long j, long j2) {
        if (IK.a(PerformanceGuardian.class)) {
            return;
        }
        try {
            a();
            long j3 = j2 - j;
            if (str != null && j3 >= 40 && useCase != null) {
                int i = C9228bG.b[useCase.ordinal()];
                if (i == 1) {
                    g.a(useCase, str, e, d);
                } else if (i != 2) {
                } else {
                    g.a(useCase, str, f, c);
                }
            }
        } catch (Throwable th) {
            IK.a(th, PerformanceGuardian.class);
        }
    }

    private final void a(UseCase useCase, String str, Map<String, Integer> map, Set<String> set) {
        Integer num;
        if (IK.a(this)) {
            return;
        }
        try {
            int i = 0;
            if (map.containsKey(str) && (num = map.get(str)) != null) {
                i = num.intValue();
            }
            int i2 = i + 1;
            map.put(str, Integer.valueOf(i2));
            if (i2 >= 3) {
                set.add(str);
                SharedPreferences sharedPreferences = b;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().putStringSet(useCase.toString(), set).putString("app_version", WJ.b()).apply();
                } else {
                    C11440emk.m("sharedPreferences");
                    throw null;
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final boolean a(String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            String b2 = WJ.b();
            if (b2 == null || str == null) {
                return false;
            }
            if (str.length() == 0) {
                return false;
            }
            return C11440emk.a((Object) str, (Object) b2);
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }
}
