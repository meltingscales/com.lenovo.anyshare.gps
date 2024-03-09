package com.lenovo.anyshare;

import com.ushareit.download.task.UploadRecord;

/* renamed from: com.lenovo.anyshare.wwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22555wwa {

    /* renamed from: a  reason: collision with root package name */
    public UploadRecord f28720a;
    public boolean b = false;
    public boolean c = false;

    public C22555wwa(UploadRecord uploadRecord) {
        this.f28720a = uploadRecord;
    }

    public void a(UploadRecord uploadRecord) {
        if (uploadRecord == this.f28720a) {
            return;
        }
        this.f28720a = uploadRecord;
    }
}
