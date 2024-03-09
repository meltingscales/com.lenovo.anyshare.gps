package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ulog.enums.ResultEnum;
import java.io.File;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Jej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3442Jej implements InterfaceC3155Iej {
    @Override // com.lenovo.anyshare.InterfaceC3155Iej
    public ResultEnum a(InputStream inputStream, String str) {
        if (inputStream != null && !TextUtils.isEmpty(str)) {
            try {
                File a2 = C4589Nej.a(str);
                if (a2 == null) {
                    return ResultEnum.ERROR_LOG_PATH;
                }
                return new C3729Kej(inputStream, a2).d();
            } catch (Exception e) {
                e.printStackTrace();
                return ResultEnum.EXCEPTION;
            }
        }
        return ResultEnum.ERROR_PARAM;
    }
}
