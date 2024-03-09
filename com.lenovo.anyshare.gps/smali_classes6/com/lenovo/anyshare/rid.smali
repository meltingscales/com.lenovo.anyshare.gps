.class public final Lcom/lenovo/anyshare/rid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tid;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/tid;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rid;->a:Lcom/lenovo/anyshare/tid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "available"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rid;->a:Lcom/lenovo/anyshare/tid;

    iget-object p1, p1, Lcom/lenovo/anyshare/tid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/and;->j()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rid;->a:Lcom/lenovo/anyshare/tid;

    iget-object p1, p1, Lcom/lenovo/anyshare/tid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/st/entertainment/base/BaseListFragment;->access$setNeedStats$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Module"

    const-string v1, "Game"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rid;->a:Lcom/lenovo/anyshare/tid;

    iget-object v0, v0, Lcom/lenovo/anyshare/tid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/st/entertainment/base/BaseListFragment;->getPAGE_PVE_CUR()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pve_cur"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "UF_NoNet_FullPage_Click"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rid;->a(Ljava/lang/Boolean;)V

    return-void
.end method
