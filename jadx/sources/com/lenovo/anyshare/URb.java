package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class URb implements InterfaceC20950uQb {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC20950uQb[] f15351a;

    public URb(InterfaceC20950uQb[] interfaceC20950uQbArr) {
        this.f15351a = interfaceC20950uQbArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void b(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.b(c22783xQb, i, map);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void c(C22783xQb c22783xQb, int i, long j) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.c(c22783xQb, i, j);
        }
    }

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<InterfaceC20950uQb> f15352a = new ArrayList();

        public URb a() {
            List<InterfaceC20950uQb> list = this.f15352a;
            return new URb((InterfaceC20950uQb[]) list.toArray(new InterfaceC20950uQb[list.size()]));
        }

        public boolean b(InterfaceC20950uQb interfaceC20950uQb) {
            return this.f15352a.remove(interfaceC20950uQb);
        }

        public a a(InterfaceC20950uQb interfaceC20950uQb) {
            if (interfaceC20950uQb != null && !this.f15352a.contains(interfaceC20950uQb)) {
                this.f15352a.add(interfaceC20950uQb);
            }
            return this;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, Map<String, List<String>> map) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, map);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void b(C22783xQb c22783xQb, int i, long j) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.b(c22783xQb, i, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, Map<String, List<String>> map) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, i, map);
        }
    }

    public int b(InterfaceC20950uQb interfaceC20950uQb) {
        int i = 0;
        while (true) {
            InterfaceC20950uQb[] interfaceC20950uQbArr = this.f15351a;
            if (i >= interfaceC20950uQbArr.length) {
                return -1;
            }
            if (interfaceC20950uQbArr[i] == interfaceC20950uQb) {
                return i;
            }
            i++;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, mQb, resumeFailedCause);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, MQb mQb) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, mQb);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, int i2, Map<String, List<String>> map) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, i, i2, map);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, int i, long j) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, i, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        for (InterfaceC20950uQb interfaceC20950uQb : this.f15351a) {
            interfaceC20950uQb.a(c22783xQb, endCause, exc);
        }
    }

    public boolean a(InterfaceC20950uQb interfaceC20950uQb) {
        for (InterfaceC20950uQb interfaceC20950uQb2 : this.f15351a) {
            if (interfaceC20950uQb2 == interfaceC20950uQb) {
                return true;
            }
        }
        return false;
    }
}
