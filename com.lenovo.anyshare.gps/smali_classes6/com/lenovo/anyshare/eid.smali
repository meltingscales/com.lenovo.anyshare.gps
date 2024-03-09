.class public final Lcom/lenovo/anyshare/eid;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/eid;->a:Lcom/st/entertainment/base/BaseListFragment;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/eid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eid;->a(Ljava/lang/Boolean;)V

    return-void
.end method
