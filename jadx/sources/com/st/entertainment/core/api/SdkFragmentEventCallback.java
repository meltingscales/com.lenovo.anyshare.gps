package com.st.entertainment.core.api;

import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.net.EItem;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u0003H&¨\u0006\u000f"}, d2 = {"Lcom/st/entertainment/core/api/SdkFragmentEventCallback;", "", "onSdkEventRefresh", "", "onSdkGameItemClick", "item", "Lcom/st/entertainment/core/net/EItem;", "processor", "Lcom/st/entertainment/core/api/SdkItemClickProcessor;", "source", "", "onSdkItemsRequestError", "e", "", "onSdkItemsShow", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public interface SdkFragmentEventCallback {
    void onSdkEventRefresh();

    void onSdkGameItemClick(EItem eItem, SdkItemClickProcessor sdkItemClickProcessor, String str);

    void onSdkItemsRequestError(Throwable th);

    void onSdkItemsShow();
}
