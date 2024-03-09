package com.lenovo.anyshare;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.internal.bind.DateTypeAdapter;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.oOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17269oOc {

    /* renamed from: a  reason: collision with root package name */
    public static Gson f24732a;

    public static Gson a() {
        if (f24732a == null) {
            f24732a = new GsonBuilder().setPrettyPrinting().setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES).registerTypeAdapter(Date.class, new DateTypeAdapter()).create();
        }
        return f24732a;
    }
}
