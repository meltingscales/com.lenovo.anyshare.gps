package com.ushareit.launch.apptask.oncreate;

import android.text.TextUtils;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C3753Kha;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.language.LanguageType;
import com.ushareit.taskdispatcher.task.impl.AsyncWaitTask;

/* loaded from: classes.dex */
public class LanguageTask extends AsyncWaitTask {
    public void n() {
        if (C3753Kha.f11121a) {
            C19947sie.b("language", LanguageType.ENGLISH.getLanguage());
            C19947sie.b("sys_language", "");
            C12032fle.b(this.m, LanguageType.ENGLISH.getLanguage());
            ObjectStore.setContextOfLanguage(C12032fle.a(this.m, LanguageType.ENGLISH.getLanguage()));
            return;
        }
        String a2 = C19947sie.a("language", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        if (TextUtils.equals(a2, LanguageType.CHINESE.getLanguage())) {
            a2 = LanguageType.ENGLISH.getLanguage();
        }
        C19947sie.b("sys_language", "");
        C12032fle.b(this.m, a2);
        ObjectStore.setContextOfLanguage(C12032fle.a(this.m, a2));
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        n();
    }
}
