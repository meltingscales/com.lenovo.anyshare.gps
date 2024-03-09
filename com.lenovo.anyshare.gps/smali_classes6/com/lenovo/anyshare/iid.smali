.class public final Lcom/lenovo/anyshare/iid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jid;->d(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jid;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jid;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iid;->a:Lcom/lenovo/anyshare/jid;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/iid;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iid;->a:Lcom/lenovo/anyshare/jid;

    iget-object v0, v0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/iid;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lcom/lenovo/anyshare/vRc;

    return-void
.end method
