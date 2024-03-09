package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.xpath.DefaultXPath;
import java.util.Comparator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18140pkc implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f25372a;
    public final /* synthetic */ DefaultXPath b;

    public C18140pkc(DefaultXPath defaultXPath, Map map) {
        this.b = defaultXPath;
        this.f25372a = map;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        Object obj3 = this.f25372a.get(obj);
        Object obj4 = this.f25372a.get(obj2);
        if (obj3 == obj4) {
            return 0;
        }
        if (obj3 instanceof Comparable) {
            return ((Comparable) obj3).compareTo(obj4);
        }
        if (obj3 == null) {
            return 1;
        }
        return (obj4 != null && obj3.equals(obj4)) ? 0 : -1;
    }
}
