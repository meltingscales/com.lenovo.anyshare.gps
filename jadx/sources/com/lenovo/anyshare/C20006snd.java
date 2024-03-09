package com.lenovo.anyshare;

import com.st.entertainment.event.EventType;

/* renamed from: com.lenovo.anyshare.snd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20006snd {

    /* renamed from: a  reason: collision with root package name */
    public final EventType f26821a;
    public final Object b;

    public C20006snd(EventType eventType, Object obj) {
        C11440emk.e(eventType, "type");
        C11440emk.e(obj, MFc.j);
        this.f26821a = eventType;
        this.b = obj;
    }

    public static /* synthetic */ C20006snd a(C20006snd c20006snd, EventType eventType, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            eventType = c20006snd.f26821a;
        }
        if ((i & 2) != 0) {
            obj = c20006snd.b;
        }
        return c20006snd.a(eventType, obj);
    }

    public final C20006snd a(EventType eventType, Object obj) {
        C11440emk.e(eventType, "type");
        C11440emk.e(obj, MFc.j);
        return new C20006snd(eventType, obj);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20006snd) {
                C20006snd c20006snd = (C20006snd) obj;
                return C11440emk.a(this.f26821a, c20006snd.f26821a) && C11440emk.a(this.b, c20006snd.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        EventType eventType = this.f26821a;
        int hashCode = (eventType != null ? eventType.hashCode() : 0) * 31;
        Object obj = this.b;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "EventWrapper(type=" + this.f26821a + ", obj=" + this.b + ")";
    }
}
