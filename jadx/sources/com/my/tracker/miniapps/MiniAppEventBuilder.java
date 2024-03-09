package com.my.tracker.miniapps;

import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public abstract class MiniAppEventBuilder {

    /* renamed from: a  reason: collision with root package name */
    public final int f30390a;
    public final String b;
    public final String c;
    public String d;
    public String e;
    public String f;
    public Map<String, String> g;

    /* loaded from: classes5.dex */
    public static final class CloseEventBuilder extends MiniAppEventBuilder {
        public CloseEventBuilder(String str, String str2) {
            super(21, str, str2);
        }
    }

    /* loaded from: classes5.dex */
    public static final class CustomEventBuilder extends MiniAppEventBuilder {
        public CustomEventBuilder(String str, String str2, String str3) {
            super(24, str, str2);
            this.f = str3;
        }

        public CustomEventBuilder withCustomUserId(String str) {
            this.e = str;
            return this;
        }

        public CustomEventBuilder withEventParams(Map<String, String> map) {
            this.g = map;
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static final class EventBuilder {

        /* renamed from: a  reason: collision with root package name */
        public final String f30391a;
        public final String b;

        public EventBuilder(String str, String str2) {
            this.f30391a = str;
            this.b = str2;
        }

        public CloseEventBuilder closeEvent() {
            return new CloseEventBuilder(this.f30391a, this.b);
        }

        public CustomEventBuilder customEvent(String str) {
            return new CustomEventBuilder(this.f30391a, this.b, str);
        }

        public UserEventBuilder loginEvent() {
            return new UserEventBuilder(22, this.f30391a, this.b);
        }

        public OpenEventBuilder openEvent(String str) {
            return new OpenEventBuilder(this.f30391a, this.b, str);
        }

        public UserEventBuilder registrationEvent() {
            return new UserEventBuilder(23, this.f30391a, this.b);
        }
    }

    /* loaded from: classes5.dex */
    public static final class OpenEventBuilder extends MiniAppEventBuilder {
        public OpenEventBuilder(String str, String str2, String str3) {
            super(20, str, str2);
            this.d = str3;
        }
    }

    /* loaded from: classes5.dex */
    public static final class UserEventBuilder extends MiniAppEventBuilder {
        public UserEventBuilder(int i, String str, String str2) {
            super(i, str, str2);
        }

        public UserEventBuilder withCustomUserId(String str) {
            this.e = str;
            return this;
        }
    }

    public MiniAppEventBuilder(int i, String str, String str2) {
        this.f30390a = i;
        this.b = str;
        this.c = str2;
    }

    public static EventBuilder newEventBuilder(String str, String str2) {
        return new EventBuilder(str, str2);
    }

    public final MiniAppEvent build() {
        Map<String, String> map = this.g;
        return new MiniAppEvent(this.f30390a, this.b, this.c, this.d, this.e, this.f, map == null ? null : new TreeMap(map));
    }
}
