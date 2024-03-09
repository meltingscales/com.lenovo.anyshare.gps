package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public final class GoogleMapOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new zzaa();
    public int mapType;
    public Boolean zzaj;
    public Boolean zzak;
    public CameraPosition zzal;
    public Boolean zzam;
    public Boolean zzan;
    public Boolean zzao;
    public Boolean zzap;
    public Boolean zzaq;
    public Boolean zzar;
    public Boolean zzas;
    public Boolean zzat;
    public Boolean zzau;
    public Float zzav;
    public Float zzaw;
    public LatLngBounds zzax;
    public Boolean zzay;

    public GoogleMapOptions(byte b, byte b2, int i, CameraPosition cameraPosition, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9, byte b10, byte b11, Float f, Float f2, LatLngBounds latLngBounds, byte b12) {
        this.mapType = -1;
        this.zzav = null;
        this.zzaw = null;
        this.zzax = null;
        this.zzaj = com.google.android.gms.maps.internal.zza.zza(b);
        this.zzak = com.google.android.gms.maps.internal.zza.zza(b2);
        this.mapType = i;
        this.zzal = cameraPosition;
        this.zzam = com.google.android.gms.maps.internal.zza.zza(b3);
        this.zzan = com.google.android.gms.maps.internal.zza.zza(b4);
        this.zzao = com.google.android.gms.maps.internal.zza.zza(b5);
        this.zzap = com.google.android.gms.maps.internal.zza.zza(b6);
        this.zzaq = com.google.android.gms.maps.internal.zza.zza(b7);
        this.zzar = com.google.android.gms.maps.internal.zza.zza(b8);
        this.zzas = com.google.android.gms.maps.internal.zza.zza(b9);
        this.zzat = com.google.android.gms.maps.internal.zza.zza(b10);
        this.zzau = com.google.android.gms.maps.internal.zza.zza(b11);
        this.zzav = f;
        this.zzaw = f2;
        this.zzax = latLngBounds;
        this.zzay = com.google.android.gms.maps.internal.zza.zza(b12);
    }

    public static GoogleMapOptions createFromAttributes(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, new int[]{R.attr.k0, R.attr.mx, R.attr.my, R.attr.mz, R.attr.n0, R.attr.n1, R.attr.n2, R.attr.n3, R.attr.a06, R.attr.a07, R.attr.a08, R.attr.a09, R.attr.a36, R.attr.a3t, R.attr.alw, R.attr.alx, R.attr.aly, R.attr.alz, R.attr.am0, R.attr.am1, R.attr.am2, R.attr.am3, R.attr.amh, R.attr.ao1});
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        if (obtainAttributes.hasValue(13)) {
            googleMapOptions.mapType(obtainAttributes.getInt(13, -1));
        }
        if (obtainAttributes.hasValue(23)) {
            googleMapOptions.zOrderOnTop(obtainAttributes.getBoolean(23, false));
        }
        if (obtainAttributes.hasValue(22)) {
            googleMapOptions.useViewLifecycleInFragment(obtainAttributes.getBoolean(22, false));
        }
        if (obtainAttributes.hasValue(14)) {
            googleMapOptions.compassEnabled(obtainAttributes.getBoolean(14, true));
        }
        if (obtainAttributes.hasValue(16)) {
            googleMapOptions.rotateGesturesEnabled(obtainAttributes.getBoolean(16, true));
        }
        if (obtainAttributes.hasValue(18)) {
            googleMapOptions.scrollGesturesEnabledDuringRotateOrZoom(obtainAttributes.getBoolean(18, true));
        }
        if (obtainAttributes.hasValue(17)) {
            googleMapOptions.scrollGesturesEnabled(obtainAttributes.getBoolean(17, true));
        }
        if (obtainAttributes.hasValue(19)) {
            googleMapOptions.tiltGesturesEnabled(obtainAttributes.getBoolean(19, true));
        }
        if (obtainAttributes.hasValue(21)) {
            googleMapOptions.zoomGesturesEnabled(obtainAttributes.getBoolean(21, true));
        }
        if (obtainAttributes.hasValue(20)) {
            googleMapOptions.zoomControlsEnabled(obtainAttributes.getBoolean(20, true));
        }
        if (obtainAttributes.hasValue(12)) {
            googleMapOptions.liteMode(obtainAttributes.getBoolean(12, false));
        }
        if (obtainAttributes.hasValue(15)) {
            googleMapOptions.mapToolbarEnabled(obtainAttributes.getBoolean(15, true));
        }
        if (obtainAttributes.hasValue(0)) {
            googleMapOptions.ambientEnabled(obtainAttributes.getBoolean(0, false));
        }
        if (obtainAttributes.hasValue(3)) {
            googleMapOptions.minZoomPreference(obtainAttributes.getFloat(3, Float.NEGATIVE_INFINITY));
        }
        if (obtainAttributes.hasValue(3)) {
            googleMapOptions.maxZoomPreference(obtainAttributes.getFloat(2, Float.POSITIVE_INFINITY));
        }
        googleMapOptions.latLngBoundsForCameraTarget(zza(context, attributeSet));
        googleMapOptions.camera(zzb(context, attributeSet));
        obtainAttributes.recycle();
        return googleMapOptions;
    }

    public static LatLngBounds zza(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, new int[]{R.attr.k0, R.attr.mx, R.attr.my, R.attr.mz, R.attr.n0, R.attr.n1, R.attr.n2, R.attr.n3, R.attr.a06, R.attr.a07, R.attr.a08, R.attr.a09, R.attr.a36, R.attr.a3t, R.attr.alw, R.attr.alx, R.attr.aly, R.attr.alz, R.attr.am0, R.attr.am1, R.attr.am2, R.attr.am3, R.attr.amh, R.attr.ao1});
        Float valueOf = obtainAttributes.hasValue(10) ? Float.valueOf(obtainAttributes.getFloat(10, 0.0f)) : null;
        Float valueOf2 = obtainAttributes.hasValue(11) ? Float.valueOf(obtainAttributes.getFloat(11, 0.0f)) : null;
        Float valueOf3 = obtainAttributes.hasValue(8) ? Float.valueOf(obtainAttributes.getFloat(8, 0.0f)) : null;
        Float valueOf4 = obtainAttributes.hasValue(9) ? Float.valueOf(obtainAttributes.getFloat(9, 0.0f)) : null;
        obtainAttributes.recycle();
        if (valueOf == null || valueOf2 == null || valueOf3 == null || valueOf4 == null) {
            return null;
        }
        return new LatLngBounds(new LatLng(valueOf.floatValue(), valueOf2.floatValue()), new LatLng(valueOf3.floatValue(), valueOf4.floatValue()));
    }

    public static CameraPosition zzb(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, new int[]{R.attr.k0, R.attr.mx, R.attr.my, R.attr.mz, R.attr.n0, R.attr.n1, R.attr.n2, R.attr.n3, R.attr.a06, R.attr.a07, R.attr.a08, R.attr.a09, R.attr.a36, R.attr.a3t, R.attr.alw, R.attr.alx, R.attr.aly, R.attr.alz, R.attr.am0, R.attr.am1, R.attr.am2, R.attr.am3, R.attr.amh, R.attr.ao1});
        LatLng latLng = new LatLng(obtainAttributes.hasValue(4) ? obtainAttributes.getFloat(4, 0.0f) : 0.0f, obtainAttributes.hasValue(5) ? obtainAttributes.getFloat(5, 0.0f) : 0.0f);
        CameraPosition.Builder builder = CameraPosition.builder();
        builder.target(latLng);
        if (obtainAttributes.hasValue(7)) {
            builder.zoom(obtainAttributes.getFloat(7, 0.0f));
        }
        if (obtainAttributes.hasValue(1)) {
            builder.bearing(obtainAttributes.getFloat(1, 0.0f));
        }
        if (obtainAttributes.hasValue(6)) {
            builder.tilt(obtainAttributes.getFloat(6, 0.0f));
        }
        obtainAttributes.recycle();
        return builder.build();
    }

    public final GoogleMapOptions ambientEnabled(boolean z) {
        this.zzau = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions camera(CameraPosition cameraPosition) {
        this.zzal = cameraPosition;
        return this;
    }

    public final GoogleMapOptions compassEnabled(boolean z) {
        this.zzan = Boolean.valueOf(z);
        return this;
    }

    public final Boolean getAmbientEnabled() {
        return this.zzau;
    }

    public final CameraPosition getCamera() {
        return this.zzal;
    }

    public final Boolean getCompassEnabled() {
        return this.zzan;
    }

    public final LatLngBounds getLatLngBoundsForCameraTarget() {
        return this.zzax;
    }

    public final Boolean getLiteMode() {
        return this.zzas;
    }

    public final Boolean getMapToolbarEnabled() {
        return this.zzat;
    }

    public final int getMapType() {
        return this.mapType;
    }

    public final Float getMaxZoomPreference() {
        return this.zzaw;
    }

    public final Float getMinZoomPreference() {
        return this.zzav;
    }

    public final Boolean getRotateGesturesEnabled() {
        return this.zzar;
    }

    public final Boolean getScrollGesturesEnabled() {
        return this.zzao;
    }

    public final Boolean getScrollGesturesEnabledDuringRotateOrZoom() {
        return this.zzay;
    }

    public final Boolean getTiltGesturesEnabled() {
        return this.zzaq;
    }

    public final Boolean getUseViewLifecycleInFragment() {
        return this.zzak;
    }

    public final Boolean getZOrderOnTop() {
        return this.zzaj;
    }

    public final Boolean getZoomControlsEnabled() {
        return this.zzam;
    }

    public final Boolean getZoomGesturesEnabled() {
        return this.zzap;
    }

    public final GoogleMapOptions latLngBoundsForCameraTarget(LatLngBounds latLngBounds) {
        this.zzax = latLngBounds;
        return this;
    }

    public final GoogleMapOptions liteMode(boolean z) {
        this.zzas = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions mapToolbarEnabled(boolean z) {
        this.zzat = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions mapType(int i) {
        this.mapType = i;
        return this;
    }

    public final GoogleMapOptions maxZoomPreference(float f) {
        this.zzaw = Float.valueOf(f);
        return this;
    }

    public final GoogleMapOptions minZoomPreference(float f) {
        this.zzav = Float.valueOf(f);
        return this;
    }

    public final GoogleMapOptions rotateGesturesEnabled(boolean z) {
        this.zzar = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions scrollGesturesEnabled(boolean z) {
        this.zzao = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions scrollGesturesEnabledDuringRotateOrZoom(boolean z) {
        this.zzay = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions tiltGesturesEnabled(boolean z) {
        this.zzaq = Boolean.valueOf(z);
        return this;
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("MapType", Integer.valueOf(this.mapType)).add("LiteMode", this.zzas).add("Camera", this.zzal).add("CompassEnabled", this.zzan).add("ZoomControlsEnabled", this.zzam).add("ScrollGesturesEnabled", this.zzao).add("ZoomGesturesEnabled", this.zzap).add("TiltGesturesEnabled", this.zzaq).add("RotateGesturesEnabled", this.zzar).add("ScrollGesturesEnabledDuringRotateOrZoom", this.zzay).add("MapToolbarEnabled", this.zzat).add("AmbientEnabled", this.zzau).add("MinZoomPreference", this.zzav).add("MaxZoomPreference", this.zzaw).add("LatLngBoundsForCameraTarget", this.zzax).add("ZOrderOnTop", this.zzaj).add("UseViewLifecycleInFragment", this.zzak).toString();
    }

    public final GoogleMapOptions useViewLifecycleInFragment(boolean z) {
        this.zzak = Boolean.valueOf(z);
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByte(parcel, 2, com.google.android.gms.maps.internal.zza.zza(this.zzaj));
        SafeParcelWriter.writeByte(parcel, 3, com.google.android.gms.maps.internal.zza.zza(this.zzak));
        SafeParcelWriter.writeInt(parcel, 4, getMapType());
        SafeParcelWriter.writeParcelable(parcel, 5, getCamera(), i, false);
        SafeParcelWriter.writeByte(parcel, 6, com.google.android.gms.maps.internal.zza.zza(this.zzam));
        SafeParcelWriter.writeByte(parcel, 7, com.google.android.gms.maps.internal.zza.zza(this.zzan));
        SafeParcelWriter.writeByte(parcel, 8, com.google.android.gms.maps.internal.zza.zza(this.zzao));
        SafeParcelWriter.writeByte(parcel, 9, com.google.android.gms.maps.internal.zza.zza(this.zzap));
        SafeParcelWriter.writeByte(parcel, 10, com.google.android.gms.maps.internal.zza.zza(this.zzaq));
        SafeParcelWriter.writeByte(parcel, 11, com.google.android.gms.maps.internal.zza.zza(this.zzar));
        SafeParcelWriter.writeByte(parcel, 12, com.google.android.gms.maps.internal.zza.zza(this.zzas));
        SafeParcelWriter.writeByte(parcel, 14, com.google.android.gms.maps.internal.zza.zza(this.zzat));
        SafeParcelWriter.writeByte(parcel, 15, com.google.android.gms.maps.internal.zza.zza(this.zzau));
        SafeParcelWriter.writeFloatObject(parcel, 16, getMinZoomPreference(), false);
        SafeParcelWriter.writeFloatObject(parcel, 17, getMaxZoomPreference(), false);
        SafeParcelWriter.writeParcelable(parcel, 18, getLatLngBoundsForCameraTarget(), i, false);
        SafeParcelWriter.writeByte(parcel, 19, com.google.android.gms.maps.internal.zza.zza(this.zzay));
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final GoogleMapOptions zOrderOnTop(boolean z) {
        this.zzaj = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions zoomControlsEnabled(boolean z) {
        this.zzam = Boolean.valueOf(z);
        return this;
    }

    public final GoogleMapOptions zoomGesturesEnabled(boolean z) {
        this.zzap = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions() {
        this.mapType = -1;
        this.zzav = null;
        this.zzaw = null;
        this.zzax = null;
    }
}
