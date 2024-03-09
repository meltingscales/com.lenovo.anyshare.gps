package com.google.firebase.auth;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Map;

/* loaded from: classes3.dex */
public interface AdditionalUserInfo extends SafeParcelable {
    Map<String, Object> getProfile();

    String getProviderId();

    String getUsername();

    boolean isNewUser();
}