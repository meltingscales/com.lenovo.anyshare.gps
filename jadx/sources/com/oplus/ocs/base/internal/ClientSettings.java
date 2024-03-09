package com.oplus.ocs.base.internal;

import com.oplus.ocs.base.common.Feature;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ClientSettings {

    /* renamed from: a  reason: collision with root package name */
    public String f30499a;
    public int b;
    public List<Feature> c;

    public ClientSettings(String str) {
        this.f30499a = str;
        this.b = 100011;
        this.c = new ArrayList();
    }

    public List<Feature> getList() {
        return this.c;
    }

    public String getPackageName() {
        return this.f30499a;
    }

    public int getVersionCode() {
        return this.b;
    }

    public ClientSettings(String str, int i, List<Feature> list) {
        this.f30499a = str;
        this.b = i;
        this.c = list;
    }
}
