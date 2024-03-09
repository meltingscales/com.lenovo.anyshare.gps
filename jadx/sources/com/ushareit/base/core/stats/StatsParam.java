package com.ushareit.base.core.stats;

import com.lenovo.anyshare.InterfaceC23002xie;
import java.util.HashMap;

/* loaded from: classes.dex */
public class StatsParam {

    /* renamed from: a  reason: collision with root package name */
    public CollectType f31107a;
    public String b;
    public HashMap<String, String> c;
    public int d;
    public String e;
    public int f;
    public InterfaceC23002xie g;
    public String h;
    public boolean i;

    /* loaded from: classes6.dex */
    public enum CollectType {
        ContainMetis(0),
        NotContainMetis(1),
        OnlyMetis(2);
        
        public int mValue;

        CollectType(int i) {
            this.mValue = i;
        }

        public static CollectType fromInt(int i) {
            CollectType[] values;
            for (CollectType collectType : values()) {
                if (collectType.mValue == i) {
                    return collectType;
                }
            }
            return NotContainMetis;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public StatsParam f31108a = new StatsParam();

        public a a(HashMap<String, String> hashMap) {
            this.f31108a.c = hashMap;
            return this;
        }

        public a b(String str) {
            this.f31108a.b = str;
            return this;
        }

        public a c(String str) {
            this.f31108a.h = str;
            return this;
        }

        public a a(String str) {
            this.f31108a.e = str;
            return this;
        }

        public a a(int i) {
            this.f31108a.f = i;
            return this;
        }

        public a a(InterfaceC23002xie interfaceC23002xie) {
            this.f31108a.g = interfaceC23002xie;
            return this;
        }

        public a a(boolean z) {
            this.f31108a.i = z;
            return this;
        }

        public StatsParam a(CollectType collectType) {
            this.f31108a.f31107a = collectType;
            return this.f31108a;
        }
    }

    public StatsParam() {
        this.d = Integer.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
    }
}
