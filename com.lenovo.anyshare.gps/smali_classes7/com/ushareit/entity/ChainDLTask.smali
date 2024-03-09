.class public Lcom/ushareit/entity/ChainDLTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConfigItem:Lcom/ushareit/entity/ChainConfigItem;

.field public mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

.field public mResId:Ljava/lang/String;

.field public mWithTarget:Lcom/lenovo/anyshare/ORg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/QRg;Lcom/lenovo/anyshare/ORg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/ChainDLTask;->mResId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/entity/ChainDLTask;->mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

    .line 4
    iput-object p3, p0, Lcom/ushareit/entity/ChainDLTask;->mWithTarget:Lcom/lenovo/anyshare/ORg;

    return-void
.end method


# virtual methods
.method public getConfigItem()Lcom/ushareit/entity/ChainConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDLTask;->mConfigItem:Lcom/ushareit/entity/ChainConfigItem;

    return-object v0
.end method

.method public getDegradeDownLoadStrategy()Lcom/lenovo/anyshare/QRg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDLTask;->mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDLTask;->mResId:Ljava/lang/String;

    return-object v0
.end method

.method public getWithTarget()Lcom/lenovo/anyshare/ORg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDLTask;->mWithTarget:Lcom/lenovo/anyshare/ORg;

    return-object v0
.end method

.method public setConfigItem(Lcom/ushareit/entity/ChainConfigItem;)Lcom/ushareit/entity/ChainDLTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/ChainDLTask;->mConfigItem:Lcom/ushareit/entity/ChainConfigItem;

    return-object p0
.end method
