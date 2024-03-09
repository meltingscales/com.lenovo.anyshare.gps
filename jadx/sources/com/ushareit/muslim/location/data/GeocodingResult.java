package com.ushareit.muslim.location.data;

import com.lenovo.anyshare.C2051Ejc;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class GeocodingResult implements Serializable {
    public static final long serialVersionUID = 1;
    public String formattedAddress;
    public Geometry geometry;
    public boolean partialMatch;
    public String placeId;
    public PlusCode plusCode;
    public String[] postcodeLocalities;
    public AddressType[] types;

    public String toString() {
        StringBuilder sb = new StringBuilder("[GeocodingResult");
        if (this.partialMatch) {
            sb.append(" PARTIAL MATCH");
        }
        sb.append(" placeId=");
        sb.append(this.placeId);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.geometry);
        sb.append(", formattedAddress=");
        sb.append(this.formattedAddress);
        sb.append(", types=");
        sb.append(Arrays.toString(this.types));
        String[] strArr = this.postcodeLocalities;
        if (strArr != null && strArr.length > 0) {
            sb.append(", postcodeLocalities=");
            sb.append(Arrays.toString(this.postcodeLocalities));
        }
        sb.append("]");
        return sb.toString();
    }
}
