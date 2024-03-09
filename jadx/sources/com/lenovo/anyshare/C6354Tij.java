package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.exception.ParamException;

/* renamed from: com.lenovo.anyshare.Tij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6354Tij {

    /* renamed from: a  reason: collision with root package name */
    public String f15071a;
    public String b;
    public String c;
    public C4325Mgj d;
    public int e;
    public long f;
    public long g;
    public boolean h;
    public int i;
    public String j;

    public C6354Tij(String str, String str2, String str3, String str4, C4325Mgj c4325Mgj, int i, long j, long j2, boolean z, int i2) throws ParamException {
        this.i = -1;
        this.f15071a = str2;
        this.b = str3;
        this.c = str4;
        this.d = c4325Mgj;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = z;
        this.i = i2;
        this.j = str;
        a();
    }

    private void a() throws ParamException {
        if (!TextUtils.isEmpty(this.f15071a)) {
            if (!TextUtils.isEmpty(this.b)) {
                if (this.d != null) {
                    if (this.i >= 0) {
                        if (this.h && this.f < 0) {
                            throw new ParamException("offset is -1");
                        }
                        if (this.h && this.e < 0) {
                            throw new ParamException("index is -1");
                        }
                        if (this.g < 0) {
                            throw new ParamException("length is -1");
                        }
                        return;
                    }
                    throw new ParamException("cloudType is -1");
                }
                throw new ParamException("sourceFile is null");
            }
            throw new ParamException("md5 is null");
        }
        throw new ParamException("url is null");
    }
}
