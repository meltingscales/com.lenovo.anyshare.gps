package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.exception.ParamException;
import java.io.File;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18123pij {

    /* renamed from: a  reason: collision with root package name */
    public String f25359a;
    public HashMap<String, String> b;
    public long c;
    public long d;
    public File e;
    public boolean f;

    public C18123pij(String str, File file) throws ParamException {
        this(str, file, null);
    }

    private void a() throws ParamException {
        if (!TextUtils.isEmpty(this.f25359a)) {
            if (this.e != null) {
                if (this.f) {
                    if (this.c < 0 || this.d < 0) {
                        throw new ParamException("offset or size is error");
                    }
                    return;
                }
                return;
            }
            throw new ParamException("File is null");
        }
        throw new ParamException("Url is null");
    }

    public C18123pij(String str, File file, HashMap<String, String> hashMap) throws ParamException {
        this(str, file, 0L, -1L, false, hashMap);
    }

    public C18123pij(String str, File file, long j, long j2, boolean z, HashMap<String, String> hashMap) throws ParamException {
        this.f25359a = str;
        this.e = file;
        this.b = hashMap;
        this.c = j;
        this.d = j2;
        this.f = z;
        a();
    }
}
