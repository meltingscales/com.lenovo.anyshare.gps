package com.st.entertainment.core.api;

import com.anythink.core.common.c.g;
import com.lenovo.anyshare.Rek;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032(\b\u0002\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H&¨\u0006\b"}, d2 = {"Lcom/st/entertainment/core/api/SdkItemClickProcessor;", "", "continueProcess", "", g.a.h, "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public interface SdkItemClickProcessor {

    /* loaded from: classes6.dex */
    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void a(SdkItemClickProcessor sdkItemClickProcessor, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                sdkItemClickProcessor.continueProcess(hashMap);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: continueProcess");
        }
    }

    void continueProcess(HashMap<String, String> hashMap);
}
