.class public Lcom/lenovo/anyshare/Iqe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/launch/GameLaunchActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {v0}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->a(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {v0, p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->a(Lcom/ushareit/bst/game/launch/GameLaunchActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Iqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->c(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Iqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->a(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "gameboost"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/BHe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
