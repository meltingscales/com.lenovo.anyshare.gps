package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.main.account.DelStep;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class IGa implements InterfaceC17462oef {
    private List<DelStep> genSteps(String str) {
        DelStep fromString;
        ArrayList arrayList = new ArrayList();
        arrayList.add(DelStep.Account);
        arrayList.add(DelStep.Game);
        arrayList.add(DelStep.Online);
        arrayList.add(DelStep.Local);
        arrayList.add(DelStep.Download);
        arrayList.add(DelStep.Transfer);
        arrayList.add(DelStep.Feedback);
        return (TextUtils.isEmpty(str) || (fromString = DelStep.fromString(str)) == null) ? arrayList : arrayList.subList(arrayList.indexOf(fromString), arrayList.size());
    }

    @Override // com.lenovo.anyshare.InterfaceC17462oef
    public void clearAccount(String str, InterfaceC16852nef interfaceC16852nef) {
        if (!C6661Uki.d(ObjectStore.getContext())) {
            interfaceC16852nef.onError("", "network not available");
        } else {
            new HGa().a(new JGa(genSteps(str)), interfaceC16852nef);
        }
    }
}
