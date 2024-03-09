package com.ushareit.muslim.location.data;

import com.google.android.gms.maps.model.LatLng;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class Bounds implements Serializable {
    public static final long serialVersionUID = 1;
    public LatLng northeast;
    public LatLng southwest;

    public String toString() {
        return String.format("[%s, %s]", this.northeast, this.southwest);
    }
}
