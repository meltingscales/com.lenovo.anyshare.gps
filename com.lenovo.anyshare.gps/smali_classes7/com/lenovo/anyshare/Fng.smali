.class public Lcom/lenovo/anyshare/Fng;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/BaseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/BaseMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fng;->a:Lcom/ushareit/filemanager/main/music/BaseMusicActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fng;->a:Lcom/ushareit/filemanager/main/music/BaseMusicActivity;

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HBh;

    iput-object v0, p1, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fng;->a:Lcom/ushareit/filemanager/main/music/BaseMusicActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->xb()V

    return-void
.end method
