.class public Lcom/lenovo/anyshare/CPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/home/activity/main"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "floating_ball"

    const-string v1, "PortalType"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "main_not_stats_portal"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/CPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/CPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/CPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-static {p1}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/CPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    const-string v0, "clean"

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Ljava/lang/String;)V

    return-void
.end method
