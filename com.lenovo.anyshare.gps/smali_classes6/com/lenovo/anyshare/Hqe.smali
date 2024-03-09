.class public Lcom/lenovo/anyshare/Hqe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/launch/GameLaunchActivity;->Xb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Hqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->a(Lcom/ushareit/bst/game/launch/GameLaunchActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->a(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->c(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ere;->d()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/XSe;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->d(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqe;->a:Lcom/ushareit/bst/game/launch/GameLaunchActivity;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/GameLaunchActivity;->c(Lcom/ushareit/bst/game/launch/GameLaunchActivity;)V

    :goto_0
    return-void
.end method
