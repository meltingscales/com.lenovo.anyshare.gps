package com.ushareit.component.utils;

import com.ushareit.component.utils.VarScopeHelper;

/* loaded from: classes7.dex */
public class AppScopeVariable extends VarScopeHelper.SimpleVarScope {
    public boolean isBackFromTransfer = false;
    public boolean isNewUser = false;
    public int[] mGameLocation;
    public int[] mLiveLocation;
    public int mTransferEntryX;
    public int mTransferEntryY;

    public int[] getGameLocation() {
        return this.mGameLocation;
    }

    public int[] getLiveLocation() {
        return this.mLiveLocation;
    }

    public int getTransferEntryX() {
        return this.mTransferEntryX;
    }

    public int getTransferEntryY() {
        return this.mTransferEntryY;
    }

    public boolean isBackFromTransfer() {
        return this.isBackFromTransfer;
    }

    public boolean isNewUser() {
        return this.isNewUser;
    }

    public void setBackFromTransfer(boolean z) {
        this.isBackFromTransfer = z;
    }

    public void setGameLocation(int[] iArr) {
        this.mGameLocation = iArr;
    }

    public void setLiveLocation(int[] iArr) {
        this.mLiveLocation = iArr;
    }

    public void setNewUser(boolean z) {
        this.isNewUser = z;
    }

    public void setTransferEntryX(int i) {
        this.mTransferEntryX = i;
    }

    public void setTransferEntryY(int i) {
        this.mTransferEntryY = i;
    }
}
