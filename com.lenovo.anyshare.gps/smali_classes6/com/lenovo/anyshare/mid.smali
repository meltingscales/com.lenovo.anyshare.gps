.class public final Lcom/lenovo/anyshare/mid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vRc;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Refresh:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vRc;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->LoadMore:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    return-void
.end method
