.class public Lcom/ushareit/entity/ChainDlTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mABTest:Ljava/lang/String;

.field public mCanceled:Z

.field public mDlSrc:Ljava/lang/String;

.field public mDlUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mDlSrc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mDlUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mABTest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mABTest:Ljava/lang/String;

    return-object v0
.end method

.method public getDlSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mDlSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getDlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mDlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mCanceled:Z

    return v0
.end method

.method public setCanceled(Z)Lcom/ushareit/entity/ChainDlTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/ChainDlTaskInfo;->mCanceled:Z

    return-object p0
.end method
