package com.lenovo.anyshare;

import com.lenovo.anyshare.main.MainTransferHomeTabFragment;
import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;
import com.lenovo.anyshare.toolset.MainTabToolH5Fragment;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class UTg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        String c;
        String b;
        String c2;
        String c3;
        c = WTg.c(AOi.c());
        b = WTg.b("com.st.entertainment.moduleentertainmentsdk.business.list.EListFragment");
        c2 = WTg.c(C2397Fof.b());
        c3 = WTg.c(EntertainmentServiceManager.getMainGameTabFragmentClass());
        List unused = WTg.f16260a = Arrays.asList(MainTransferHomeTabFragment.class.getName(), c, MainMeTabFragmentBTest.class.getName(), MainHomeMusicTabFragmentNew.class.getName(), b, c2, c3, MainTabToolH5Fragment.class.getName());
    }
}
