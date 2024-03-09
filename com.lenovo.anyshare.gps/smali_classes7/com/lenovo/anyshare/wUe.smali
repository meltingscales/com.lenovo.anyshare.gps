.class public Lcom/lenovo/anyshare/wUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/CloneContentFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/wUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/CloneContentFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/CloneContentFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentFragment;->b(Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/lenovo/anyshare/lVe;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushareit/clone/content/CloneContentFragment$a;->a(Lcom/lenovo/anyshare/lVe;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iYe;->c()V

    return-void
.end method
