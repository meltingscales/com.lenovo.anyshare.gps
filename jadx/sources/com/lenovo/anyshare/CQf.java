package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileCenterActivity;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CQf extends C8356_ie.a {
    public final /* synthetic */ FileCenterActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CQf(FileCenterActivity fileCenterActivity, String str) {
        super(str);
        this.b = fileCenterActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19705sOa.d("/Transfer/Transresult/Summary", null, new LinkedHashMap());
    }
}
