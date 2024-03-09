package com.ushareit.cleanit.sdk.scan;

import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class ScanSchema {

    /* renamed from: a  reason: collision with root package name */
    public String f31279a;
    public Schema b;

    /* loaded from: classes7.dex */
    public enum Schema {
        All(0),
        Internal(1),
        External(2);
        
        public int value;

        Schema(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    public ScanSchema(Schema schema) {
        this.b = schema;
        a();
    }

    private void a() {
        long currentTimeMillis = System.currentTimeMillis();
        this.f31279a = "";
        if (this.b == Schema.All) {
            this.f31279a = "";
        } else {
            Iterator<C7507Xje.a> it = C7507Xje.d(ObjectStore.getContext()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C7507Xje.a next = it.next();
                if (next.h && this.b == Schema.Internal) {
                    this.f31279a = next.d;
                    break;
                } else if (!next.h && this.b == Schema.External) {
                    this.f31279a = next.d;
                    break;
                }
            }
        }
        C6040Sge.a("ScanSchema", "—————— ScanSchema=" + this.b + ", mPath=" + this.f31279a + ", time=" + (System.currentTimeMillis() - currentTimeMillis));
    }

    public boolean a(String str) {
        if (this.b == Schema.All || TextUtils.isEmpty(this.f31279a)) {
            return true;
        }
        return str.startsWith(this.f31279a);
    }
}
