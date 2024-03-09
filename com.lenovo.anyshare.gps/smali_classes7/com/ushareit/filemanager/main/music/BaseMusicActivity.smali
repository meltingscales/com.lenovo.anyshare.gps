.class public abstract Lcom/ushareit/filemanager/main/music/BaseMusicActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# instance fields
.field public A:Lcom/lenovo/anyshare/HBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fng;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fng;-><init>(Lcom/ushareit/filemanager/main/music/BaseMusicActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->Kb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method
