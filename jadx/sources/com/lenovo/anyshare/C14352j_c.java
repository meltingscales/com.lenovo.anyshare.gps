package com.lenovo.anyshare;

import com.sharead.biz.yydl.common.SourceItem;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.common.SourceXzRecord;
import com.sharead.lib.util.fs.SFile;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.j_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14352j_c extends AbstractC19850sad {
    public SourceXzRecord i;
    public SourceItem j;
    public boolean k = false;
    public SFile l;

    public C14352j_c(SourceXzRecord sourceXzRecord) {
        this.c = sourceXzRecord.b.hashCode() + "";
        this.i = sourceXzRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public void a(boolean z) {
        this.k = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad, com.lenovo.anyshare.C8840a_c.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String e() {
        return String.valueOf(this.i.b.hashCode());
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public List<C9450b_c> f() {
        SourceXzRecord sourceXzRecord = this.i;
        return sourceXzRecord == null ? Collections.emptyList() : sourceXzRecord.m;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public SourceType g() {
        SourceItem sourceItem = this.j;
        if (sourceItem != null) {
            return SourceType.fromString(sourceItem.f);
        }
        SourceXzRecord sourceXzRecord = this.i;
        if (sourceXzRecord != null) {
            return sourceXzRecord.h;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public SFile h() {
        String str;
        SourceItem sourceItem = this.j;
        if (sourceItem != null) {
            str = sourceItem.c;
        } else {
            SourceXzRecord sourceXzRecord = this.i;
            str = sourceXzRecord != null ? sourceXzRecord.b : "";
        }
        return C10669d_c.b(str);
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String i() {
        return this.i.b;
    }

    public SFile k() {
        String str;
        SourceItem sourceItem = this.j;
        if (sourceItem != null) {
            str = sourceItem.c;
        } else {
            SourceXzRecord sourceXzRecord = this.i;
            str = sourceXzRecord != null ? sourceXzRecord.b : "";
        }
        return C10669d_c.a(str);
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public void a(List<C9450b_c> list) {
        SourceXzRecord sourceXzRecord = this.i;
        if (sourceXzRecord != null) {
            sourceXzRecord.a(list);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19850sad
    public String a(String str) {
        return str.hashCode() + "";
    }

    public C14352j_c(SourceItem sourceItem) {
        this.c = sourceItem.c.hashCode() + "";
        this.j = sourceItem;
    }
}
