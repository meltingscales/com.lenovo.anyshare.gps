.class public Lcom/lenovo/anyshare/OPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PPe;


# instance fields
.field public mID:I

.field public mIsChecked:Z

.field public mName:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OPe;->mIsChecked:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OPe;->mIsChecked:Z

    return v0
.end method

.method public refreshSelectedSize()V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OPe;->mIsChecked:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OPe;->refreshSelectedSize()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OPe;->mIsChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    return-void
.end method
