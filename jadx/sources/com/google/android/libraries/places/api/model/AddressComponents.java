package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AddressComponents implements Parcelable {
    public static AddressComponents newInstance(List<AddressComponent> list) {
        return new zzab(list);
    }

    public abstract List<AddressComponent> asList();
}
