package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.settings.UpdateSettingsReceiver;

/* renamed from: com.lenovo.anyshare.ckb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10188ckb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f19509a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ UpdateSettingsReceiver c;

    public RunnableC10188ckb(UpdateSettingsReceiver updateSettingsReceiver, Intent intent, Context context) {
        this.c = updateSettingsReceiver;
        this.f19509a = intent;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        boolean a2;
        boolean a3;
        boolean a4;
        boolean a5;
        boolean a6;
        if ("com.lenovo.anyshare.action.UPDATE_SETTING".equals(this.f19509a.getAction())) {
            try {
                String stringExtra = this.f19509a.getStringExtra("name");
                String stringExtra2 = this.f19509a.getStringExtra("key");
                String stringExtra3 = this.f19509a.getStringExtra("value");
                try {
                    i = Integer.valueOf(this.f19509a.getStringExtra("judge_condition")).intValue();
                } catch (Exception e) {
                    C6040Sge.b("UpdateSettingsReceiver", "getInt e = " + e.toString());
                    i = 0;
                }
                String stringExtra4 = this.f19509a.getStringExtra("judge_value");
                String stringExtra5 = this.f19509a.getStringExtra("bkey");
                if ("cloud_config".equals(stringExtra)) {
                    boolean b = C5753Rge.b(this.b, stringExtra2);
                    String a7 = C5753Rge.a(this.b, stringExtra2);
                    a6 = this.c.a(b, a7, i, stringExtra4);
                    if (a6) {
                        C21313uue.b().a(this.b, stringExtra5, stringExtra2, stringExtra3);
                        C15225kve.a(this.b, stringExtra2, stringExtra3, a7);
                        return;
                    }
                    return;
                }
                C21169uie c21169uie = new C21169uie(this.b, stringExtra);
                String stringExtra6 = this.f19509a.getStringExtra("value_type");
                if (stringExtra6 != null) {
                    SharedPreferences sharedPreferences = c21169uie.b;
                    if ("int".equals(stringExtra6)) {
                        boolean contains = sharedPreferences.contains(stringExtra2);
                        int i2 = sharedPreferences.getInt(stringExtra2, -1);
                        C6040Sge.a("UpdateSettingsReceiver", "/--UpdateSetting oldValue=" + i2);
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        UpdateSettingsReceiver updateSettingsReceiver = this.c;
                        a5 = updateSettingsReceiver.a(contains, "" + i2, i, stringExtra4);
                        if (!a5 || edit == null) {
                            return;
                        }
                        edit.putInt(stringExtra2, Integer.parseInt(stringExtra3));
                        edit.commit();
                        Context context = this.b;
                        C15225kve.a(context, stringExtra2, stringExtra3, "" + i2);
                        return;
                    } else if ("long".equals(stringExtra6)) {
                        boolean contains2 = sharedPreferences.contains(stringExtra2);
                        long j = sharedPreferences.getLong(stringExtra2, -1L);
                        C6040Sge.a("UpdateSettingsReceiver", "/--UpdateSetting oldValue=" + j);
                        SharedPreferences.Editor edit2 = sharedPreferences.edit();
                        UpdateSettingsReceiver updateSettingsReceiver2 = this.c;
                        a4 = updateSettingsReceiver2.a(contains2, "" + j, i, stringExtra4);
                        if (!a4 || edit2 == null) {
                            return;
                        }
                        edit2.putLong(stringExtra2, Long.parseLong(stringExtra3));
                        edit2.commit();
                        Context context2 = this.b;
                        C15225kve.a(context2, stringExtra2, stringExtra3, "" + j);
                        return;
                    } else if ("boolean".equals(stringExtra6)) {
                        boolean contains3 = sharedPreferences.contains(stringExtra2);
                        boolean z = sharedPreferences.getBoolean(stringExtra2, false);
                        C6040Sge.a("UpdateSettingsReceiver", "/--UpdateSetting oldValue=" + z);
                        SharedPreferences.Editor edit3 = sharedPreferences.edit();
                        UpdateSettingsReceiver updateSettingsReceiver3 = this.c;
                        a3 = updateSettingsReceiver3.a(contains3, "" + z, i, stringExtra4);
                        if (!a3 || edit3 == null) {
                            return;
                        }
                        edit3.putBoolean(stringExtra2, Boolean.parseBoolean(stringExtra3));
                        edit3.commit();
                        Context context3 = this.b;
                        C15225kve.a(context3, stringExtra2, stringExtra3, "" + z);
                        return;
                    } else {
                        return;
                    }
                }
                boolean a8 = c21169uie.a(stringExtra2);
                String b2 = c21169uie.b(stringExtra2);
                a2 = this.c.a(a8, b2, i, stringExtra4);
                if (a2) {
                    c21169uie.b(stringExtra2, stringExtra3);
                    C15225kve.a(this.b, stringExtra2, stringExtra3, b2);
                }
            } catch (Exception e2) {
                C6040Sge.b("UpdateSettingsReceiver", "/--UpdateSetting e=" + e2);
            }
        } else if ("com.lenovo.anyshare.action.QUERY_SETTING".equalsIgnoreCase(this.f19509a.getAction())) {
            try {
                String stringExtra7 = this.f19509a.getStringExtra("name");
                String stringExtra8 = this.f19509a.getStringExtra("key");
                this.f19509a.getStringExtra("bkey");
                if ("cloud_config".equals(stringExtra7)) {
                    C15225kve.a(this.b, stringExtra8, C5753Rge.a(this.b, stringExtra8));
                    return;
                }
                C21169uie c21169uie2 = new C21169uie(this.b, stringExtra7);
                String stringExtra9 = this.f19509a.getStringExtra("value_type");
                if (stringExtra9 != null) {
                    SharedPreferences sharedPreferences2 = c21169uie2.b;
                    if ("int".equals(stringExtra9)) {
                        int i3 = sharedPreferences2.getInt(stringExtra8, -1);
                        Context context4 = this.b;
                        C15225kve.a(context4, stringExtra8, "" + i3);
                        return;
                    } else if ("long".equals(stringExtra9)) {
                        long j2 = sharedPreferences2.getLong(stringExtra8, -1L);
                        Context context5 = this.b;
                        C15225kve.a(context5, stringExtra8, "" + j2);
                        return;
                    } else if ("boolean".equals(stringExtra9)) {
                        boolean z2 = sharedPreferences2.getBoolean(stringExtra8, false);
                        Context context6 = this.b;
                        C15225kve.a(context6, stringExtra8, "" + z2);
                        return;
                    } else {
                        return;
                    }
                }
                C15225kve.a(this.b, stringExtra8, c21169uie2.b(stringExtra8));
            } catch (Exception unused) {
            }
        }
    }
}
