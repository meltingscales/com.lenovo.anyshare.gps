package com.apm.insight.runtime;

import com.apm.insight.entity.Header;

/* loaded from: classes2.dex */
public class f {
    public static final f b = new f() { // from class: com.apm.insight.runtime.f.1

        /* renamed from: a  reason: collision with root package name */
        public Header f3878a = null;

        @Override // com.apm.insight.runtime.f
        public Object b(String str) {
            if (this.f3878a == null) {
                this.f3878a = Header.b(com.apm.insight.i.g());
            }
            return this.f3878a.f().opt(str);
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public f f3877a;

    public f() {
        this(b);
    }

    public f(f fVar) {
        this.f3877a = null;
        this.f3877a = fVar;
    }

    public Object a(String str) {
        f fVar = this.f3877a;
        if (fVar != null) {
            return fVar.a(str);
        }
        return null;
    }

    public Object b(String str) {
        f fVar = this.f3877a;
        if (fVar != null) {
            return fVar.b(str);
        }
        return null;
    }
}
