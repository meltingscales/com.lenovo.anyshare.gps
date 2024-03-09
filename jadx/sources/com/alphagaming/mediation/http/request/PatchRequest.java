package com.alphagaming.mediation.http.request;

import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.model.HttpMethod;

/* loaded from: classes2.dex */
public final class PatchRequest extends BodyRequest<PatchRequest> {
    public PatchRequest(LifecycleOwner lifecycleOwner) {
        super(lifecycleOwner);
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public String getRequestMethod() {
        return HttpMethod.PATCH.toString();
    }
}
