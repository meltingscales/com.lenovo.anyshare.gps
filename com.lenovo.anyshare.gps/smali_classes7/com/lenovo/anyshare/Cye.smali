.class public final Lcom/lenovo/anyshare/Cye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/SIScrollview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristMainFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->f(Lcom/ushareit/christ/fragment/ChristMainFragment;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7002000c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;ZI)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {p1, p2}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;ZI)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;I)V

    return-void
.end method
