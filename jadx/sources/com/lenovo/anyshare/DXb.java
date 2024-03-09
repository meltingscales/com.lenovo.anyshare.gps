package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class DXb extends C14308jWb {
    public int Q;
    public int R = 0;
    public int[] S;
    public int[] T;
    public List<RWb> U;
    public int[] V;
    public ArrayList<RWb> W;

    public DXb(int i) {
        this.Q = i;
        int i2 = i - 1;
        this.S = new int[i2];
        this.T = new int[i2];
        this.U = new ArrayList(i);
        this.V = new int[i];
        for (int i3 = 0; i3 < i; i3++) {
            this.V[i3] = 0;
        }
        this.W = new ArrayList<>(i);
        for (int i4 = 0; i4 < i; i4++) {
            this.W.add(null);
        }
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public synchronized void a(int i, RWb rWb, boolean z, long j) {
        if (this.W.contains(rWb)) {
            if (!this.U.contains(rWb)) {
                this.U.add(rWb);
                if (z) {
                    y();
                }
            }
            int indexOf = this.W.indexOf(rWb);
            if (indexOf == 0) {
                this.u = i;
                this.G = j;
            } else {
                this.T[indexOf - 1] = i;
            }
            if (this.U.size() == this.Q) {
                this.s = rWb.s;
                this.t = rWb.t;
                u();
                this.U.clear();
            }
        } else {
            throw new RuntimeException("this source is not registered" + rWb.getClass().getName() + "register" + this.W.size());
        }
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void b(int i) {
        if (i < this.Q) {
            this.V[i] = 0;
            this.W.set(i, null);
            if (i < this.R) {
                this.R = i;
                return;
            }
            return;
        }
        throw new RuntimeException("register texture indices out of range");
    }

    @Override // com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        int i = 0;
        while (i < this.Q - 1) {
            int[] iArr = this.S;
            int i2 = this.m;
            StringBuilder sb = new StringBuilder();
            sb.append("u_Texture");
            int i3 = i + 1;
            sb.append(i3);
            iArr[i] = GLES20.glGetUniformLocation(i2, sb.toString());
            i = i3;
        }
    }

    @Override // com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        int i = 0;
        int i2 = 0;
        while (i < this.Q - 1) {
            switch (i) {
                case 0:
                    i2 = 33985;
                    break;
                case 1:
                    i2 = 33986;
                    break;
                case 2:
                    i2 = 33987;
                    break;
                case 3:
                    i2 = 33988;
                    break;
                case 4:
                    i2 = 33989;
                    break;
                case 5:
                    i2 = 33990;
                    break;
                case 6:
                    i2 = 33991;
                    break;
                case 7:
                    i2 = 33992;
                    break;
                case 8:
                    i2 = 33993;
                    break;
            }
            GLES20.glActiveTexture(i2);
            GLES20.glBindTexture(3553, this.T[i]);
            int i3 = this.S[i];
            i++;
            GLES20.glUniform1i(i3, i);
        }
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public int a() {
        return this.R;
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb) {
        if (i < this.Q) {
            if (!this.W.contains(rWb)) {
                this.W.set(i, rWb);
                this.V[i] = 1;
                int i2 = 0;
                while (true) {
                    this.R = i2;
                    int i3 = this.R;
                    if (i3 >= this.Q || this.V[i3] == 0) {
                        break;
                    }
                    i2 = i3 + 1;
                }
                int i4 = this.R;
                if (i4 == this.Q) {
                    this.R = i4 - 1;
                    return;
                }
                return;
            }
            throw new RuntimeException("this source is alreay registered!");
        }
        throw new RuntimeException("register texture indices out of range");
    }
}
