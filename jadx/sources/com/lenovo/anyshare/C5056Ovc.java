package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Ovc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5056Ovc extends AbstractC16454mwc<C5056Ovc> {
    public C5056Ovc(int i, int i2, byte[] bArr) {
        super(i, i2, bArr);
    }

    public byte[] d() {
        return (byte[]) this.b;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("GenericPropertyNode [");
        sb.append(c());
        sb.append("; ");
        sb.append(b());
        sb.append(") ");
        if (d() != null) {
            str = d().length + " byte(s)";
        } else {
            str = "null";
        }
        sb.append(str);
        return sb.toString();
    }
}
