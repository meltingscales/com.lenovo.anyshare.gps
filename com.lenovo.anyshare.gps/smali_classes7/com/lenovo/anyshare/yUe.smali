.class public Lcom/lenovo/anyshare/yUe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/lenovo/anyshare/BUe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/BUe;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/clone/content/CloneContentFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentFragment;Lcom/lenovo/anyshare/BUe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yUe;->d:Lcom/ushareit/clone/content/CloneContentFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/yUe;->b:Lcom/lenovo/anyshare/BUe;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/yUe;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yUe;->b:Lcom/lenovo/anyshare/BUe;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yUe;->d:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentFragment;->d(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yUe;->b:Lcom/lenovo/anyshare/BUe;

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/content/adapter/CloneContentAdapter;->a(Lcom/lenovo/anyshare/BUe;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yUe;->d:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentFragment;->d(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/adapter/CloneContentAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yUe;->d:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113d2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/yUe;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yUe;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yUe;->d:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentFragment;->e(Lcom/ushareit/clone/content/CloneContentFragment;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yUe;->d:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentFragment;->c(Lcom/ushareit/clone/content/CloneContentFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yUe;->a:Ljava/lang/String;

    return-void
.end method
