package com.san.ads.render;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class SViewBinder {

    /* renamed from: a  reason: collision with root package name */
    public final int f30635a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final Map<String, Integer> j;

    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a  reason: collision with root package name */
        public final int f30636a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public Map<String, Integer> j = new HashMap();

        public Builder(int i) {
            this.f30636a = i;
        }

        public Builder addExtra(String str, int i) {
            this.j.put(str, Integer.valueOf(i));
            return this;
        }

        public Builder addExtras(Map<String, Integer> map) {
            this.j = new HashMap(map);
            return this;
        }

        public SViewBinder build() {
            return new SViewBinder(this);
        }

        public Builder callToActionId(int i) {
            this.d = i;
            return this;
        }

        public Builder closeViewId(int i) {
            this.i = i;
            return this;
        }

        public Builder iconImageId(int i) {
            this.f = i;
            return this;
        }

        public Builder mainImageId(int i) {
            this.e = i;
            return this;
        }

        public Builder privacyInformationIconImageId(int i) {
            this.g = i;
            return this;
        }

        public Builder sponsoredTextId(int i) {
            this.h = i;
            return this;
        }

        public Builder textId(int i) {
            this.c = i;
            return this;
        }

        public Builder titleId(int i) {
            this.b = i;
            return this;
        }
    }

    public SViewBinder(Builder builder) {
        this.f30635a = builder.f30636a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.i = builder.h;
        this.h = builder.i;
        this.j = builder.j;
    }
}
