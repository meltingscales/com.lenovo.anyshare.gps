package com.lenovo.anyshare;

import android.text.TextUtils;
import android.text.format.Time;
import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TypeCastException;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.ddh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10721ddh implements InterfaceC7720Ych {

    /* renamed from: a  reason: collision with root package name */
    public final String f19932a = "Mcds_TimeRuleStrategy";

    private final boolean b(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                if (obj != null) {
                    String string = ((JSONArray) obj).getString(0);
                    C11440emk.a((Object) string, "(jsonArray[i] as JSONArray).getString(0)");
                    List<String> a2 = a(string);
                    Object obj2 = jSONArray.get(i);
                    if (obj2 != null) {
                        String string2 = ((JSONArray) obj2).getString(1);
                        C11440emk.a((Object) string2, "(jsonArray[i] as JSONArray).getString(1)");
                        List<String> a3 = a(string2);
                        if (a2 != null && a3 != null && a(Integer.parseInt(a2.get(0)), Integer.parseInt(a2.get(1)), Integer.parseInt(a2.get(2)), Integer.parseInt(a3.get(0)), Integer.parseInt(a3.get(1)), Integer.parseInt(a3.get(2)))) {
                            return true;
                        }
                    } else {
                        throw new TypeCastException("null cannot be cast to non-null type org.json.JSONArray");
                    }
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type org.json.JSONArray");
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7720Ych
    public Pair<Matching, List<C1689Dch>> a(boolean z, String str, UAEvent uAEvent, String str2, List<C1689Dch> list) {
        C11440emk.f(str, "pageId");
        C11440emk.f(uAEvent, "eventType");
        C11440emk.f(list, "spaceInfoList");
        Iterator<C1689Dch> it = list.iterator();
        long currentTimeMillis = System.currentTimeMillis();
        if (list.isEmpty()) {
            return new Pair<>(Matching.NoDataMiss, list);
        }
        while (it.hasNext()) {
            C1689Dch next = it.next();
            C1689Dch.e eVar = next.h;
            if (eVar.b >= currentTimeMillis && eVar.f7934a <= currentTimeMillis) {
                if (eVar.k == 1 && !b(eVar.l)) {
                    String str3 = this.f19932a;
                    C6040Sge.a(str3, str + C15259kyc.f + uAEvent + ", is not in executionTime: " + next.b);
                    it.remove();
                }
            } else {
                String str4 = this.f19932a;
                C6040Sge.a(str4, str + C15259kyc.f + uAEvent + ", time valid: " + next.b);
                it.remove();
            }
        }
        if (list.isEmpty()) {
            return new Pair<>(Matching.InvalidPeriodMiss, list);
        }
        return new Pair<>(Matching.Default, list);
    }

    private final List<String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length() - 1;
        if (str != null) {
            String substring = str.substring(0, length);
            C11440emk.a((Object) substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return Gqk.a((CharSequence) substring, new String[]{":"}, false, 0, 6, (Object) null);
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }

    private final boolean a(int i, int i2, int i3, int i4, int i5, int i6) {
        long j = (long) C2095Enc.c;
        long currentTimeMillis = System.currentTimeMillis();
        Time time = new Time();
        time.set(currentTimeMillis);
        Time time2 = new Time();
        time2.set(currentTimeMillis);
        time2.hour = i;
        time2.minute = i2;
        time2.second = i3;
        Time time3 = new Time();
        time3.set(currentTimeMillis);
        time3.hour = i4;
        time3.minute = i5;
        time3.second = i6;
        boolean z = false;
        if (time2.before(time3)) {
            return (time.before(time2) || time.after(time3)) ? false : true;
        }
        time2.set(time2.toMillis(true) - j);
        if (!time.before(time2) && !time.after(time3)) {
            z = true;
        }
        Time time4 = new Time();
        time4.set(time2.toMillis(true) + j);
        if (time.before(time4)) {
            return z;
        }
        return true;
    }
}
