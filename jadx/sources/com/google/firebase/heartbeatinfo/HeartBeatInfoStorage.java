package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public class HeartBeatInfoStorage {
    public static final SimpleDateFormat FORMATTER = new SimpleDateFormat("dd/MM/yyyy z");
    public static HeartBeatInfoStorage instance;
    public final SharedPreferences heartBeatSharedPreferences;
    public final SharedPreferences sharedPreferences;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public HeartBeatInfoStorage(Context context) {
        this.sharedPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "FirebaseAppHeartBeat", 0);
        this.heartBeatSharedPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "FirebaseAppHeartBeatStorage", 0);
    }

    private synchronized void cleanUpStoredHeartBeats() {
        long j = this.sharedPreferences.getLong("fire-count", 0L);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.heartBeatSharedPreferences.getAll().entrySet()) {
            arrayList.add(Long.valueOf(Long.parseLong(entry.getKey())));
        }
        Collections.sort(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.heartBeatSharedPreferences.edit().remove(String.valueOf((Long) it.next())).apply();
            j--;
            this.sharedPreferences.edit().putLong("fire-count", j).apply();
            if (j <= 100) {
                return;
            }
        }
    }

    public static synchronized HeartBeatInfoStorage getInstance(Context context) {
        HeartBeatInfoStorage heartBeatInfoStorage;
        synchronized (HeartBeatInfoStorage.class) {
            if (instance == null) {
                instance = new HeartBeatInfoStorage(context);
            }
            heartBeatInfoStorage = instance;
        }
        return heartBeatInfoStorage;
    }

    public static boolean isSameDateUtc(long j, long j2) {
        return !FORMATTER.format(new Date(j)).equals(FORMATTER.format(new Date(j2)));
    }

    public synchronized void clearStoredHeartBeats() {
        this.heartBeatSharedPreferences.edit().clear().apply();
        this.sharedPreferences.edit().remove("fire-count").apply();
    }

    public int getHeartBeatCount() {
        return (int) this.sharedPreferences.getLong("fire-count", 0L);
    }

    public synchronized long getLastGlobalHeartBeat() {
        return this.sharedPreferences.getLong("fire-global", -1L);
    }

    public synchronized List<SdkHeartBeatResult> getStoredHeartBeats(boolean z) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.heartBeatSharedPreferences.getAll().entrySet()) {
            arrayList.add(SdkHeartBeatResult.create((String) entry.getValue(), Long.parseLong(entry.getKey())));
        }
        Collections.sort(arrayList);
        if (z) {
            clearStoredHeartBeats();
        }
        return arrayList;
    }

    public synchronized boolean shouldSendGlobalHeartBeat(long j) {
        return shouldSendSdkHeartBeat("fire-global", j);
    }

    public synchronized boolean shouldSendSdkHeartBeat(String str, long j) {
        if (this.sharedPreferences.contains(str)) {
            if (isSameDateUtc(this.sharedPreferences.getLong(str, -1L), j)) {
                this.sharedPreferences.edit().putLong(str, j).apply();
                return true;
            }
            return false;
        }
        this.sharedPreferences.edit().putLong(str, j).apply();
        return true;
    }

    public synchronized void storeHeartBeatInformation(String str, long j) {
        long j2 = this.sharedPreferences.getLong("fire-count", 0L);
        this.heartBeatSharedPreferences.edit().putString(String.valueOf(j), str).apply();
        long j3 = j2 + 1;
        this.sharedPreferences.edit().putLong("fire-count", j3).apply();
        if (j3 > 200) {
            cleanUpStoredHeartBeats();
        }
    }

    public synchronized void updateGlobalHeartBeat(long j) {
        this.sharedPreferences.edit().putLong("fire-global", j).apply();
    }

    public HeartBeatInfoStorage(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        this.sharedPreferences = sharedPreferences;
        this.heartBeatSharedPreferences = sharedPreferences2;
    }
}
