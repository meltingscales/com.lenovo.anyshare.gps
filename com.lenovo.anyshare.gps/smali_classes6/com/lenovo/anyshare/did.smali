.class public final Lcom/lenovo/anyshare/did;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/base/BaseListFragment;->checkErrorStateIfNeedLoadNet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/did;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/did;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getNeedStats$p(Lcom/st/entertainment/base/BaseListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/did;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$setNeedStats$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_Online"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Module"

    const-string v1, "Game"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/did;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseListFragment;->getPAGE_PVE_CUR()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pve_cur"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "UF_OpenNetwork"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/did;->a(Ljava/lang/Boolean;)V

    return-void
.end method
