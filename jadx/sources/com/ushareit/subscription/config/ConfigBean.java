package com.ushareit.subscription.config;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class ConfigBean {
    public List<a> mProductConfigList = new ArrayList();

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f32343a = "";
        public int b = 0;
        public String c = "";
        public boolean d = false;
    }

    public void addProduct(a aVar) {
        this.mProductConfigList.add(aVar);
    }
}
