package com.google.android.libraries.places.internal;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;

/* loaded from: classes4.dex */
public final class zzde {
    public final Gson zza = new GsonBuilder().setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES).create();

    public final Object zza(String str, Class cls) throws zzcc {
        try {
            return this.zza.fromJson(str, (Class<Object>) cls);
        } catch (JsonSyntaxException unused) {
            String name = cls.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 55);
            sb.append("Could not convert JSON string to ");
            sb.append(name);
            sb.append(" due to syntax errors.");
            throw new zzcc(sb.toString());
        }
    }
}
