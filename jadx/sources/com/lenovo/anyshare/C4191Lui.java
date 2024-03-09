package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.exception.ParamException;

/* renamed from: com.lenovo.anyshare.Lui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4191Lui {

    /* renamed from: a  reason: collision with root package name */
    public String f11633a;
    public String b;
    public String c;

    /* renamed from: com.lenovo.anyshare.Lui$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f11634a;
        public String b;

        public a c(String str) {
            this.b = str;
            return this;
        }

        public a d(String str) {
            this.b = a(str);
            return this;
        }

        private void b() throws ParamException {
            if (!TextUtils.isEmpty(this.f11634a)) {
                if (TextUtils.isEmpty(this.b)) {
                    throw new ParamException("resId or url must be not null");
                }
                return;
            }
            throw new ParamException("businessType must be not null");
        }

        public String a(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            int indexOf = str.indexOf("?");
            if (indexOf > 0) {
                str = str.substring(0, indexOf);
            }
            return C19348rje.a(str);
        }

        public C4191Lui a() throws ParamException {
            b();
            return new C4191Lui(this);
        }

        public a b(String str) {
            this.f11634a = str;
            return this;
        }
    }

    public C4191Lui(a aVar) {
        this.f11633a = aVar.f11634a;
        this.b = aVar.b;
    }
}
