package com.unity3d.services.core.request;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public interface IWebRequestListener {
    void onComplete(String str, String str2, int i, Map<String, List<String>> map);

    void onFailed(String str, String str2);
}