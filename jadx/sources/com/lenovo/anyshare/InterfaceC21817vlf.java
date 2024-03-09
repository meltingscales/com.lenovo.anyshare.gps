package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC21817vlf extends JJi {
    AbstractC23099xqf createContentItem(JSONObject jSONObject);

    void doExecuteYy(Context context, AbstractC23099xqf abstractC23099xqf);

    ContentType getContentType();

    int getDownloadStatus(String str);

    boolean isDownloaded(String str);

    boolean isMatch(ContentType contentType);

    boolean isSupport();

    void operateContentItem(AbstractC23099xqf abstractC23099xqf);
}
