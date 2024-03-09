package com.unity3d.services.ads.operation.load;

import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.services.ads.operation.IAdOperation;

/* loaded from: classes6.dex */
public interface ILoadOperation extends IAdOperation, IUnityAdsLoadListener {
    LoadOperationState getLoadOperationState();
}
