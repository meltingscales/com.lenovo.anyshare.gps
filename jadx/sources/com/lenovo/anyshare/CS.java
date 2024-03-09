package com.lenovo.anyshare;

import com.heytap.msp.push.mode.BaseMode;
import java.util.List;

/* loaded from: classes4.dex */
public class CS extends BaseMode {

    /* renamed from: a  reason: collision with root package name */
    public String f7355a;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public int g = -2;
    public String h;

    public static <T> String a(List<T> list) {
        StringBuilder sb = new StringBuilder();
        for (T t : list) {
            sb.append(t);
            sb.append(C4152Lrc.j);
        }
        return sb.toString();
    }

    @Override // com.heytap.msp.push.mode.BaseMode
    public int getType() {
        return 4105;
    }

    public String toString() {
        return "CallBackResult{, mRegisterID='" + this.c + "', mSdkVersion='" + this.d + "', mCommand=" + this.e + "', mContent='" + this.f + "', mAppPackage=" + this.h + "', mResponseCode=" + this.g + '}';
    }
}
