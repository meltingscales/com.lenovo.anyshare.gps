.class public Lcom/lenovo/anyshare/Eth;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/BaseMusicActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/BaseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/BaseMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eth;->a:Lcom/ushareit/musicplayer/BaseMusicActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eth;->a:Lcom/ushareit/musicplayer/BaseMusicActivity;

    invoke-static {}, Lcom/lenovo/anyshare/jyh;->a()Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Eth;->a:Lcom/ushareit/musicplayer/BaseMusicActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->xb()V

    return-void
.end method
