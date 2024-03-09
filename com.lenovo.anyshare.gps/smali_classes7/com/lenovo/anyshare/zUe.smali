.class public Lcom/lenovo/anyshare/zUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pVe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/CloneContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/CloneContentFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/BUe;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;Lcom/lenovo/anyshare/BUe;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BUe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/clone/content/CloneContentFragment;->b(Lcom/ushareit/clone/content/CloneContentFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/CloneContentFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/CloneContentFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/clone/content/CloneContentFragment$a;->a(Lcom/lenovo/anyshare/BUe;)V

    :cond_0
    return-void
.end method
