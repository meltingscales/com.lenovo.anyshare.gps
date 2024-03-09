package com.lenovo.anyshare;

import com.ushareit.user.UserInfo;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.lCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15307lCb {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23251a = true;
    public boolean b = false;
    public int c = 1;
    public Set d = new HashSet();

    public void a(UserInfo userInfo, int i) {
        this.d.add(userInfo.f32391a);
        if (i > this.c) {
            this.c = i;
        }
    }

    public boolean a() {
        return this.d.size() > 0 && !this.f23251a;
    }
}
