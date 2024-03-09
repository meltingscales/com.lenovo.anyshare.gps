package com.google.android.libraries.places.api.model;

import android.os.Parcelable;

/* loaded from: classes4.dex */
public abstract class Period implements Parcelable {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public abstract Period build();

        public abstract TimeOfWeek getClose();

        public abstract TimeOfWeek getOpen();

        public abstract Builder setClose(TimeOfWeek timeOfWeek);

        public abstract Builder setOpen(TimeOfWeek timeOfWeek);
    }

    public static Builder builder() {
        return new zzm();
    }

    public abstract TimeOfWeek getClose();

    public abstract TimeOfWeek getOpen();
}
