.class public Lcom/lenovo/anyshare/sZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_kf;


# instance fields
.field public mCoinAdCallback:Lcom/lenovo/anyshare/Gkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoinAdCallback()Lcom/lenovo/anyshare/Gkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sZe;->mCoinAdCallback:Lcom/lenovo/anyshare/Gkf;

    return-object v0
.end method

.method public registerCallback(Lcom/lenovo/anyshare/Gkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sZe;->mCoinAdCallback:Lcom/lenovo/anyshare/Gkf;

    return-void
.end method
