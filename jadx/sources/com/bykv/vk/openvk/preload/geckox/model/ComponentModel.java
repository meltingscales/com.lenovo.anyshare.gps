package com.bykv.vk.openvk.preload.geckox.model;

import com.bykv.vk.openvk.preload.a.a.c;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class ComponentModel {
    @c(a = "packages")
    public Map<String, List<UpdatePackage>> packages;
    @c(a = "universal_strategies")
    public Map<String, b> universalStrategies;

    /* loaded from: classes3.dex */
    public static class a {
        @c(a = "c")

        /* renamed from: a  reason: collision with root package name */
        public String f4282a;
        @c(a = "clean_type")
        public int b;
        @c(a = "version")
        public List<Long> c;
    }

    /* loaded from: classes3.dex */
    public static class b {
        @c(a = "specified_clean")

        /* renamed from: a  reason: collision with root package name */
        public List<a> f4283a;
    }

    public Map<String, List<UpdatePackage>> getPackages() {
        return this.packages;
    }

    public Map<String, b> getUniversalStrategies() {
        return this.universalStrategies;
    }
}
