package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16969nod implements InterfaceC14530jod {
    public String _description;
    public Object[] _errorArguments;
    public Enum _errorCategory;

    public C16969nod(Enum<?> r1, String str, Object... objArr) {
        this._errorCategory = r1;
        this._description = str;
        this._errorArguments = objArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC14530jod
    public int getCode() {
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC14530jod
    public String getDescription() {
        return this._description;
    }

    @Override // com.lenovo.anyshare.InterfaceC14530jod
    public String getDomain() {
        return null;
    }
}
