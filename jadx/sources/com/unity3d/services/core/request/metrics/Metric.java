package com.unity3d.services.core.request.metrics;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes6.dex */
public class Metric {
    public static final String METRIC_NAME = "n";
    public static final String METRIC_TAGS = "t";
    public static final String METRIC_VALUE = "v";
    public final String name;
    public final Map<String, String> tags;
    public final Object value;

    public Metric(String str, Object obj, Map<String, String> map) {
        this.name = str;
        this.value = obj;
        this.tags = map;
    }

    public Map<String, Object> asMap() {
        HashMap hashMap = new HashMap();
        String str = this.name;
        if (str != null) {
            hashMap.put("n", str);
        }
        Object obj = this.value;
        if (obj != null) {
            hashMap.put("v", obj);
        }
        Map<String, String> map = this.tags;
        if (map != null) {
            hashMap.put("t", map);
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Metric) {
            Metric metric = (Metric) obj;
            return Objects.equals(this.name, metric.name) && Objects.equals(this.value, metric.value) && Objects.equals(this.tags, metric.tags);
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    public Map<String, String> getTags() {
        return this.tags;
    }

    public Object getValue() {
        return this.value;
    }

    public int hashCode() {
        return Objects.hash(this.name, this.value, this.tags);
    }

    public String toString() {
        return "Metric{name='" + this.name + "', value='" + this.value + "', tags=" + this.tags + '}';
    }
}
