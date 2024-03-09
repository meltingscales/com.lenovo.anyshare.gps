package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Eve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC2185Eve extends JJi {
    boolean azSilentAutoUpdate(Context context, String str);

    boolean azSilentForce(Context context, String str);

    void checkFileIsExist(Context context, C16444mve c16444mve, Map<String, AbstractC18274pve> map);

    File createDownloadCmdFile(C1895Dve c1895Dve);

    File createDownloadCmdFile(String str);

    File createXZCmdApkFile(C1895Dve c1895Dve);

    File createXZCmdApkFile(C1895Dve c1895Dve, long j);

    File createXZCmdApkFile(String str);

    File createXZCmdApkFile(String str, long j);

    void deleteEncryptFile(C1895Dve c1895Dve, File file);

    C1895Dve getDownloadedFiles(String str);

    AbstractC18274pve getFileDownloadCmdHandler(Context context, C21325uve c21325uve);

    List<C1895Dve> listDownloadedFiles(String str);

    void removeTargetAndCacheFiles(C16444mve c16444mve);
}
