.class public Lcom/ushareit/component/utils/AppScopeVariable;
.super Lcom/ushareit/component/utils/VarScopeHelper$SimpleVarScope;
.source "SourceFile"


# instance fields
.field public isBackFromTransfer:Z

.field public isNewUser:Z

.field public mGameLocation:[I

.field public mLiveLocation:[I

.field public mTransferEntryX:I

.field public mTransferEntryY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/utils/VarScopeHelper$SimpleVarScope;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->isBackFromTransfer:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->isNewUser:Z

    return-void
.end method


# virtual methods
.method public getGameLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mGameLocation:[I

    return-object v0
.end method

.method public getLiveLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mLiveLocation:[I

    return-object v0
.end method

.method public getTransferEntryX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mTransferEntryX:I

    return v0
.end method

.method public getTransferEntryY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mTransferEntryY:I

    return v0
.end method

.method public isBackFromTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->isBackFromTransfer:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/component/utils/AppScopeVariable;->isNewUser:Z

    return v0
.end method

.method public setBackFromTransfer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/component/utils/AppScopeVariable;->isBackFromTransfer:Z

    return-void
.end method

.method public setGameLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mGameLocation:[I

    return-void
.end method

.method public setLiveLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mLiveLocation:[I

    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/component/utils/AppScopeVariable;->isNewUser:Z

    return-void
.end method

.method public setTransferEntryX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mTransferEntryX:I

    return-void
.end method

.method public setTransferEntryY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/component/utils/AppScopeVariable;->mTransferEntryY:I

    return-void
.end method
