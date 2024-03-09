package com.my.tracker.personalize;

import java.util.List;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f30458a;
    public final String b;

    public a(String str, String str2, List<String> list) {
        this.f30458a = str;
        this.b = (list == null || str2 == null || !list.contains(str2)) ? "https://mlapi.tracker.my.com" : "https://beta.ml.tracker.my.com";
    }
}
