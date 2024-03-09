package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1456Chj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.exception.ParamException;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.lpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15763lpe {

    /* renamed from: a  reason: collision with root package name */
    public AtomicInteger f23586a;

    /* renamed from: com.lenovo.anyshare.lpe$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C15763lpe f23587a = new C15763lpe(null);
    }

    public /* synthetic */ C15763lpe(RunnableC15153kpe runnableC15153kpe) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(File file) {
        file.delete();
    }

    public C15763lpe() {
    }

    public static C15763lpe a() {
        return a.f23587a;
    }

    public void a(File file) {
        this.f23586a = new AtomicInteger();
        C8356_ie.a(new RunnableC15153kpe(this, file));
    }

    public void a(String str, C16372mpe c16372mpe) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            new C21162uhj(ObjectStore.getContext()).a(new C1456Chj.a().b("blockX").c("methodInfo").a(UploadContentType.FILE).f(str).d(UUID.randomUUID().toString()).g("blockX_methodInfo").a(true).a(), c16372mpe);
        } catch (ParamException unused) {
        }
    }
}
