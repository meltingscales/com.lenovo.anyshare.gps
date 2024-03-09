package com.ushareit.filemanager.explorer.app.operate;

import com.lenovo.anyshare.C1998Eee;

/* loaded from: classes7.dex */
public enum Operation {
    AZ(C1998Eee.f8423a),
    UNAZ("un" + C1998Eee.f8423a),
    UPGRADE("upgrade"),
    DELETE_APK("delete_apk");
    
    public String mValue;

    Operation(String str) {
        this.mValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
