.class public Lcom/lenovo/anyshare/lUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/choose/CloneRoleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/choose/CloneRoleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/choose/CloneRoleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lUe;->a:Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091527

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lUe;->a:Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneRoleFragment;->a(Lcom/ushareit/clone/choose/CloneRoleFragment;)Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lUe;->a:Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneRoleFragment;->a(Lcom/ushareit/clone/choose/CloneRoleFragment;)Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ushareit/clone/choose/CloneRoleFragment$a;->a(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091525

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lUe;->a:Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneRoleFragment;->a(Lcom/ushareit/clone/choose/CloneRoleFragment;)Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lUe;->a:Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-static {p1}, Lcom/ushareit/clone/choose/CloneRoleFragment;->a(Lcom/ushareit/clone/choose/CloneRoleFragment;)Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushareit/clone/choose/CloneRoleFragment$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
