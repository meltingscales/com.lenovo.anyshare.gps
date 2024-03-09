package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.yBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23232yBf extends C8356_ie.c {
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Toast.makeText(ObjectStore.getContext(), ObjectStore.getContext().getResources().getText(R.string.bsc), 0).show();
    }
}
