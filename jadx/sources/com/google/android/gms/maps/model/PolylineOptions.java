package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class PolylineOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolylineOptions> CREATOR = new zzl();
    public int color;
    public float width;
    public float zzcs;
    public boolean zzct;
    public boolean zzcu;
    public final List<LatLng> zzdx;
    public boolean zzdz;
    public Cap zzec;
    public Cap zzed;
    public int zzee;
    public List<PatternItem> zzef;

    public PolylineOptions() {
        this.width = 10.0f;
        this.color = -16777216;
        this.zzcs = 0.0f;
        this.zzct = true;
        this.zzdz = false;
        this.zzcu = false;
        this.zzec = new ButtCap();
        this.zzed = new ButtCap();
        this.zzee = 0;
        this.zzef = null;
        this.zzdx = new ArrayList();
    }

    public final PolylineOptions add(LatLng latLng) {
        this.zzdx.add(latLng);
        return this;
    }

    public final PolylineOptions addAll(Iterable<LatLng> iterable) {
        for (LatLng latLng : iterable) {
            this.zzdx.add(latLng);
        }
        return this;
    }

    public final PolylineOptions clickable(boolean z) {
        this.zzcu = z;
        return this;
    }

    public final PolylineOptions color(int i) {
        this.color = i;
        return this;
    }

    public final PolylineOptions endCap(Cap cap) {
        Preconditions.checkNotNull(cap, "endCap must not be null");
        this.zzed = cap;
        return this;
    }

    public final PolylineOptions geodesic(boolean z) {
        this.zzdz = z;
        return this;
    }

    public final int getColor() {
        return this.color;
    }

    public final Cap getEndCap() {
        return this.zzed;
    }

    public final int getJointType() {
        return this.zzee;
    }

    public final List<PatternItem> getPattern() {
        return this.zzef;
    }

    public final List<LatLng> getPoints() {
        return this.zzdx;
    }

    public final Cap getStartCap() {
        return this.zzec;
    }

    public final float getWidth() {
        return this.width;
    }

    public final float getZIndex() {
        return this.zzcs;
    }

    public final boolean isClickable() {
        return this.zzcu;
    }

    public final boolean isGeodesic() {
        return this.zzdz;
    }

    public final boolean isVisible() {
        return this.zzct;
    }

    public final PolylineOptions jointType(int i) {
        this.zzee = i;
        return this;
    }

    public final PolylineOptions pattern(List<PatternItem> list) {
        this.zzef = list;
        return this;
    }

    public final PolylineOptions startCap(Cap cap) {
        Preconditions.checkNotNull(cap, "startCap must not be null");
        this.zzec = cap;
        return this;
    }

    public final PolylineOptions visible(boolean z) {
        this.zzct = z;
        return this;
    }

    public final PolylineOptions width(float f) {
        this.width = f;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 2, getPoints(), false);
        SafeParcelWriter.writeFloat(parcel, 3, getWidth());
        SafeParcelWriter.writeInt(parcel, 4, getColor());
        SafeParcelWriter.writeFloat(parcel, 5, getZIndex());
        SafeParcelWriter.writeBoolean(parcel, 6, isVisible());
        SafeParcelWriter.writeBoolean(parcel, 7, isGeodesic());
        SafeParcelWriter.writeBoolean(parcel, 8, isClickable());
        SafeParcelWriter.writeParcelable(parcel, 9, getStartCap(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, getEndCap(), i, false);
        SafeParcelWriter.writeInt(parcel, 11, getJointType());
        SafeParcelWriter.writeTypedList(parcel, 12, getPattern(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final PolylineOptions zIndex(float f) {
        this.zzcs = f;
        return this;
    }

    public final PolylineOptions add(LatLng... latLngArr) {
        this.zzdx.addAll(Arrays.asList(latLngArr));
        return this;
    }

    public PolylineOptions(List list, float f, int i, float f2, boolean z, boolean z2, boolean z3, Cap cap, Cap cap2, int i2, List<PatternItem> list2) {
        this.width = 10.0f;
        this.color = -16777216;
        this.zzcs = 0.0f;
        this.zzct = true;
        this.zzdz = false;
        this.zzcu = false;
        this.zzec = new ButtCap();
        this.zzed = new ButtCap();
        this.zzee = 0;
        this.zzef = null;
        this.zzdx = list;
        this.width = f;
        this.color = i;
        this.zzcs = f2;
        this.zzct = z;
        this.zzdz = z2;
        this.zzcu = z3;
        if (cap != null) {
            this.zzec = cap;
        }
        if (cap2 != null) {
            this.zzed = cap2;
        }
        this.zzee = i2;
        this.zzef = list2;
    }
}
