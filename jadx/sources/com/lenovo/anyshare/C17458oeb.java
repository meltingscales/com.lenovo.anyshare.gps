package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17458oeb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24879a = "oeb";

    /* renamed from: com.lenovo.anyshare.oeb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(AbstractC23099xqf abstractC23099xqf);
    }

    public static List<ActionMenuItemBean> a(AbstractC23099xqf abstractC23099xqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean((int) C11119eLh.f, 0, (int) R.string.crh));
        arrayList.add(new ActionMenuItemBean(4099, 0, (int) R.string.cri));
        return arrayList;
    }

    public static void a(FragmentActivity fragmentActivity, ActionMenuItemBean actionMenuItemBean, AbstractC23099xqf abstractC23099xqf, a aVar) {
        if (actionMenuItemBean == null || abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j)) {
            return;
        }
        switch (actionMenuItemBean.getId()) {
            case DBi.d /* 4097 */:
                aVar.a(abstractC23099xqf);
                return;
            case C11119eLh.f /* 4098 */:
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC23099xqf);
                InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
                if (interfaceC4706Npf == null) {
                    C6040Sge.f(f24879a, "sendSelectedContent no share activity start service");
                    return;
                } else {
                    interfaceC4706Npf.startSendMedia(fragmentActivity, arrayList, "photoviewer_share_send");
                    return;
                }
            case 4099:
                a(fragmentActivity, SFile.a(abstractC23099xqf.j));
                return;
            default:
                return;
        }
    }

    public static void a(FragmentActivity fragmentActivity, SFile sFile) {
        if (fragmentActivity == null || sFile == null || !sFile.f() || sFile.p() <= 0) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.putExtra("android.intent.extra.STREAM", C1389Cbj.a(fragmentActivity, sFile));
        intent.putExtra("extra_path", sFile.g());
        intent.setType("image/*");
        fragmentActivity.startActivity(Intent.createChooser(intent, fragmentActivity.getString(R.string.atj)));
    }
}
