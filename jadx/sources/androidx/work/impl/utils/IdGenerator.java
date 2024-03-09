package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public class IdGenerator {
    public final WorkDatabase mWorkDatabase;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public IdGenerator(WorkDatabase workDatabase) {
        this.mWorkDatabase = workDatabase;
    }

    public static void migrateLegacyIdGenerator(Context context, SupportSQLiteDatabase supportSQLiteDatabase) {
        SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "androidx.work.util.id", 0);
        if (com_lotus_hook_SpLancet_getSharedPreferences.contains("next_job_scheduler_id") || com_lotus_hook_SpLancet_getSharedPreferences.contains("next_job_scheduler_id")) {
            int i = com_lotus_hook_SpLancet_getSharedPreferences.getInt("next_job_scheduler_id", 0);
            int i2 = com_lotus_hook_SpLancet_getSharedPreferences.getInt("next_alarm_manager_id", 0);
            supportSQLiteDatabase.beginTransaction();
            try {
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                com_lotus_hook_SpLancet_getSharedPreferences.edit().clear().apply();
                supportSQLiteDatabase.setTransactionSuccessful();
            } finally {
                supportSQLiteDatabase.endTransaction();
            }
        }
    }

    private int nextId(String str) {
        this.mWorkDatabase.beginTransaction();
        try {
            Long longValue = this.mWorkDatabase.preferenceDao().getLongValue(str);
            int i = 0;
            int intValue = longValue != null ? longValue.intValue() : 0;
            if (intValue != Integer.MAX_VALUE) {
                i = intValue + 1;
            }
            update(str, i);
            this.mWorkDatabase.setTransactionSuccessful();
            return intValue;
        } finally {
            this.mWorkDatabase.endTransaction();
        }
    }

    private void update(String str, int i) {
        this.mWorkDatabase.preferenceDao().insertPreference(new Preference(str, i));
    }

    public int nextAlarmManagerId() {
        int nextId;
        synchronized (IdGenerator.class) {
            nextId = nextId("next_alarm_manager_id");
        }
        return nextId;
    }

    public int nextJobSchedulerIdWithRange(int i, int i2) {
        synchronized (IdGenerator.class) {
            int nextId = nextId("next_job_scheduler_id");
            if (nextId >= i && nextId <= i2) {
                i = nextId;
            }
            update("next_job_scheduler_id", i + 1);
        }
        return i;
    }
}
