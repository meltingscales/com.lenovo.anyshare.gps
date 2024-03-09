package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16092mSb;
import com.lenovo.anyshare.C19141rSb;
import com.lenovo.anyshare.C24027zSb;
import com.lenovo.anyshare.C9066asc;
import com.lenovo.anyshare.ISb;
import com.tencent.mmkv.MMKV;
import com.tencent.mmkv.MMKVHandler;
import com.tencent.mmkv.MMKVLogLevel;
import com.tencent.mmkv.MMKVRecoverStrategic;

/* renamed from: com.lenovo.anyshare.sSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19750sSb implements InterfaceC18532qSb {
    @Override // com.lenovo.anyshare.InterfaceC18532qSb
    public void a(final Context context) {
        MMKVLogLevel mMKVLogLevel = C10581dSb.d().e().g ? MMKVLogLevel.LevelInfo : MMKVLogLevel.LevelNone;
        MMKV.initialize(context, context.getFilesDir().getAbsolutePath() + "/mmkv", new MMKV.LibLoader() { // from class: com.lenovo.anyshare.pSb
            @Override // com.tencent.mmkv.MMKV.LibLoader
            public final void loadLibrary(String str) {
                XQ.a(context, str);
            }
        }, mMKVLogLevel);
        MMKV.registerHandler(new MMKVHandler() { // from class: com.lotus.mmkv.init.MMKVInitWork$1
            @Override // com.tencent.mmkv.MMKVHandler
            public void mmkvLog(MMKVLogLevel mMKVLogLevel2, String str, int i, String str2, String str3) {
                String str4 = C9066asc.j + str + ":" + i + "::" + str2 + "> " + str3;
                int i2 = C19141rSb.f26086a[mMKVLogLevel2.ordinal()];
                if (i2 == 1) {
                    C16092mSb.a("mmkv", str4);
                } else if (i2 == 2) {
                    C16092mSb.c("mmkv", str4);
                } else if (i2 == 3) {
                    C16092mSb.e("mmkv", str4);
                } else if (i2 != 4) {
                } else {
                    C16092mSb.b("mmkv", str4);
                }
            }

            @Override // com.tencent.mmkv.MMKVHandler
            public MMKVRecoverStrategic onMMKVCRCCheckFail(String str) {
                C24027zSb.a("Lotus_Monitor", "CRC_CHECK_FAIL," + str);
                ISb.b(str);
                C16092mSb.a("lotus_log", "MMKVInitWork.onMMKVCRCCheckFail()  s = " + str);
                return MMKVRecoverStrategic.OnErrorDiscard;
            }

            @Override // com.tencent.mmkv.MMKVHandler
            public MMKVRecoverStrategic onMMKVFileLengthError(String str) {
                C24027zSb.a("Lotus_Monitor", "FILE_LENGTH_ERROR," + str);
                ISb.b(str);
                C16092mSb.a("lotus_log", "MMKVInitWork.onMMKVFileLengthError()  s = " + str);
                return MMKVRecoverStrategic.OnErrorDiscard;
            }

            @Override // com.tencent.mmkv.MMKVHandler
            public boolean wantLogRedirecting() {
                return true;
            }
        });
    }
}
