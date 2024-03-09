package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mmkv.MMKV;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.nSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class SharedPreferencesC16702nSb implements SharedPreferences, SharedPreferences.Editor {

    /* renamed from: a  reason: collision with root package name */
    public final String f24306a;
    public final MMKV b;
    public final int c;
    public final ConcurrentHashMap<OSb<SharedPreferences.OnSharedPreferenceChangeListener>, Object> d = new ConcurrentHashMap<>();

    public SharedPreferencesC16702nSb(Context context, String str, int i) {
        this.b = MMKV.mmkvWithID(str, a(i));
        this.f24306a = str;
        this.c = i;
        KSb.a(this.f24306a);
        MSb.a(context, str, this.b, this.c);
    }

    public static int a(int i) {
        return 2;
    }

    public void a(String str) {
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener;
        if (this.d.isEmpty()) {
            return;
        }
        for (OSb<SharedPreferences.OnSharedPreferenceChangeListener> oSb : this.d.keySet()) {
            if (oSb != null && (onSharedPreferenceChangeListener = oSb.get()) != null) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(this, str);
            }
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor clear() {
        C16092mSb.a("lotus_log", this.f24306a + "   WRAPPER   clear");
        String[] allKeys = this.b.allKeys();
        SharedPreferences.Editor clear = this.b.clear();
        if (allKeys != null && allKeys.length > 0) {
            for (String str : allKeys) {
                a(str);
            }
        }
        return clear;
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
        return true;
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        return this.b.contains(str);
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return this;
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getAll ");
        HashMap hashMap = new HashMap();
        String[] allKeys = this.b.allKeys();
        if (allKeys != null && allKeys.length > 0) {
            for (String str : allKeys) {
                hashMap.put(str, this.b.decodeString(str));
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        boolean z2 = this.b.getBoolean(str, z);
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getBoolean : key = " + str + "    value = " + z2);
        return z2;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        float f2 = this.b.getFloat(str, f);
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getFloat : key = " + str + "    value = " + f2);
        return f2;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        int i2 = this.b.getInt(str, i);
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getInt : key = " + str + "    value = " + i2);
        return i2;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        long j2 = this.b.getLong(str, j);
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getLong : key = " + str + "    value = " + j2);
        return j2;
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        String string = this.b.getString(str, str2);
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getString : key = " + str + "    value = " + string);
        return string;
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   getStringSet : key = " + str);
        return this.b.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putBoolean(String str, boolean z) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   putBoolean : key = " + str + "    value = " + z);
        SharedPreferences.Editor putBoolean = this.b.putBoolean(str, z);
        a(str);
        return putBoolean;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putFloat(String str, float f) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   putFloat : key = " + str + "    value = " + f);
        SharedPreferences.Editor putFloat = this.b.putFloat(str, f);
        a(str);
        return putFloat;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putInt(String str, int i) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   putInt : key = " + str + "    value = " + i);
        SharedPreferences.Editor putInt = this.b.putInt(str, i);
        a(str);
        return putInt;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putLong(String str, long j) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   putLong : key = " + str + "    value = " + j);
        SharedPreferences.Editor putLong = this.b.putLong(str, j);
        a(str);
        return putLong;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putString(String str, String str2) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   putString : key = " + str + "    value = " + str2);
        SharedPreferences.Editor putString = this.b.putString(str, str2);
        a(str);
        return putString;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   putStringSet : key = " + str);
        SharedPreferences.Editor putStringSet = this.b.putStringSet(str, set);
        a(str);
        return putStringSet;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.d.put(new OSb<>(onSharedPreferenceChangeListener), new Object());
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor remove(String str) {
        C16092mSb.a("lotus_log", this.f24306a + "    WRAPPER   remove : key = " + str);
        SharedPreferences.Editor remove = this.b.remove(str);
        a(str);
        return remove;
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.d.remove(new OSb(onSharedPreferenceChangeListener));
    }
}
