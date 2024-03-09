package com.google.android.libraries.places.internal;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkError;
import com.android.volley.ParseError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.lenovo.anyshare.C12601gi;

/* loaded from: classes4.dex */
public final class zzbm {
    public static ApiException zza(VolleyError volleyError) {
        int i = 8;
        if (volleyError instanceof NetworkError) {
            i = 7;
        } else if (volleyError instanceof TimeoutError) {
            i = 15;
        } else if (!(volleyError instanceof ServerError) && !(volleyError instanceof ParseError)) {
            i = volleyError instanceof AuthFailureError ? 9011 : 13;
        }
        C12601gi c12601gi = volleyError.networkResponse;
        return new ApiException(new Status(i, String.format("Unexpected server error (HTTP Code: %s. Message: %s.)", c12601gi == null ? "N/A" : String.valueOf(c12601gi.f21327a), volleyError)));
    }
}
