package com.reader.office.fc.hpsf;

import com.lenovo.anyshare.C1772Dkc;
import com.lenovo.anyshare.C2638Gkc;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class CustomProperties extends HashMap<Object, C1772Dkc> {
    public Map<Long, String> dictionaryIDToName = new HashMap();
    public Map<String, Long> dictionaryNameToID = new HashMap();
    public boolean isPure = true;

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (obj instanceof Long) {
            return super.containsKey((Long) obj);
        }
        if (obj instanceof String) {
            return super.containsKey(this.dictionaryNameToID.get(obj));
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        if (obj instanceof C1772Dkc) {
            return super.containsValue((C1772Dkc) obj);
        }
        for (C1772Dkc c1772Dkc : super.values()) {
            if (c1772Dkc.c == obj) {
                return true;
            }
        }
        return false;
    }

    public Object get(String str) {
        C1772Dkc c1772Dkc = (C1772Dkc) super.get(this.dictionaryNameToID.get(str));
        if (c1772Dkc != null) {
            return c1772Dkc.c;
        }
        return null;
    }

    public int getCodepage() {
        Iterator<C1772Dkc> it = values().iterator();
        int i = -1;
        while (i == -1 && it.hasNext()) {
            C1772Dkc next = it.next();
            if (next.f11150a == 1) {
                i = ((Integer) next.c).intValue();
            }
        }
        return i;
    }

    public Map<Long, String> getDictionary() {
        return this.dictionaryIDToName;
    }

    public Set<String> idSet() {
        return this.dictionaryNameToID.keySet();
    }

    public boolean isPure() {
        return this.isPure;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.dictionaryNameToID.keySet();
    }

    public Set<String> nameSet() {
        return this.dictionaryNameToID.keySet();
    }

    public C1772Dkc put(String str, C1772Dkc c1772Dkc) {
        if (str == null) {
            this.isPure = false;
            return null;
        } else if (str.equals(c1772Dkc.d)) {
            Long valueOf = Long.valueOf(c1772Dkc.f11150a);
            Long l = this.dictionaryNameToID.get(str);
            this.dictionaryIDToName.remove(l);
            this.dictionaryNameToID.put(str, valueOf);
            this.dictionaryIDToName.put(valueOf, str);
            C1772Dkc c1772Dkc2 = (C1772Dkc) super.remove(l);
            super.put((CustomProperties) valueOf, (Long) c1772Dkc);
            return c1772Dkc2;
        } else {
            throw new IllegalArgumentException("Parameter \"name\" (" + str + ") and custom property's name (" + c1772Dkc.d + ") do not match.");
        }
    }

    public Object remove(String str) {
        Long l = this.dictionaryNameToID.get(str);
        if (l == null) {
            return null;
        }
        this.dictionaryIDToName.remove(l);
        this.dictionaryNameToID.remove(str);
        return super.remove(l);
    }

    public void setCodepage(int i) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = 1L;
        c2638Gkc.b = 2L;
        c2638Gkc.c = Integer.valueOf(i);
        put(new C1772Dkc(c2638Gkc));
    }

    public void setPure(boolean z) {
        this.isPure = z;
    }

    private Object put(C1772Dkc c1772Dkc) throws ClassCastException {
        String str = c1772Dkc.d;
        Long l = this.dictionaryNameToID.get(str);
        if (l != null) {
            c1772Dkc.f11150a = l.longValue();
        } else {
            long j = 1;
            for (Long l2 : this.dictionaryIDToName.keySet()) {
                long longValue = l2.longValue();
                if (longValue > j) {
                    j = longValue;
                }
            }
            c1772Dkc.f11150a = j + 1;
        }
        return put(str, c1772Dkc);
    }

    public Object put(String str, String str2) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = -1L;
        c2638Gkc.b = 31L;
        c2638Gkc.c = str2;
        return put(new C1772Dkc(c2638Gkc, str));
    }

    public Object put(String str, Long l) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = -1L;
        c2638Gkc.b = 20L;
        c2638Gkc.c = l;
        return put(new C1772Dkc(c2638Gkc, str));
    }

    public Object put(String str, Double d) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = -1L;
        c2638Gkc.b = 5L;
        c2638Gkc.c = d;
        return put(new C1772Dkc(c2638Gkc, str));
    }

    public Object put(String str, Integer num) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = -1L;
        c2638Gkc.b = 3L;
        c2638Gkc.c = num;
        return put(new C1772Dkc(c2638Gkc, str));
    }

    public Object put(String str, Boolean bool) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = -1L;
        c2638Gkc.b = 11L;
        c2638Gkc.c = bool;
        return put(new C1772Dkc(c2638Gkc, str));
    }

    public Object put(String str, Date date) {
        C2638Gkc c2638Gkc = new C2638Gkc();
        c2638Gkc.f11150a = -1L;
        c2638Gkc.b = 64L;
        c2638Gkc.c = date;
        return put(new C1772Dkc(c2638Gkc, str));
    }
}
