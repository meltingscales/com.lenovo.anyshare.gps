package com.my.tracker.personalize;

/* loaded from: classes5.dex */
public final class PersonalizeResponse<T> {
    public final String error;
    public final String rawData;
    public final T result;

    public PersonalizeResponse(T t, String str, String str2) {
        this.result = t;
        this.error = str;
        this.rawData = str2;
    }
}