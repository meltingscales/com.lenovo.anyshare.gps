package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class OPe implements PPe {
    public int mID;
    public boolean mIsChecked = false;
    public String mName;
    public String mPath;
    public long mSize;

    @Override // com.lenovo.anyshare.PPe
    public boolean isChecked() {
        return this.mIsChecked;
    }

    public void refreshSelectedSize() {
    }

    @Override // com.lenovo.anyshare.PPe
    public void setChecked(boolean z) {
        this.mIsChecked = z;
        refreshSelectedSize();
    }

    @Override // com.lenovo.anyshare.PPe
    public void toggle() {
        setChecked(!this.mIsChecked);
    }
}
