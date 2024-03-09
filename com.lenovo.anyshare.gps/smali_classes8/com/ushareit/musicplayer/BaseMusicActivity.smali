.class public abstract Lcom/ushareit/musicplayer/BaseMusicActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Lcom/lenovo/anyshare/HBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Eth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eth;-><init>(Lcom/ushareit/musicplayer/BaseMusicActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Music"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/BaseMusicActivity;->Kb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method
