.class public final Lcom/lenovo/anyshare/jca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->a(Lcom/lenovo/anyshare/GOb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/kxb;

.field public final synthetic d:Lcom/lenovo/anyshare/dca;

.field public final synthetic e:Lcom/lenovo/anyshare/GOb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;ZLcom/lenovo/anyshare/kxb;Lcom/lenovo/anyshare/dca;Lcom/lenovo/anyshare/GOb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/jca;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/jca;->c:Lcom/lenovo/anyshare/kxb;

    iput-object p4, p0, Lcom/lenovo/anyshare/jca;->d:Lcom/lenovo/anyshare/dca;

    iput-object p5, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "WishApp-AppExtensionRecommentLayout"

    const-string v0, "onClick"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/jca;->b:Z

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->b(Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/jca;->c:Lcom/lenovo/anyshare/kxb;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jca;->d:Lcom/lenovo/anyshare/dca;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/lenovo/anyshare/dca;->b:I

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->b(Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;Lcom/lenovo/anyshare/dca;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    iget-object v2, v2, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    iget v1, v1, Lcom/lenovo/anyshare/dca;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/share/ShareActivity;->pa:Lcom/lenovo/anyshare/avb;

    iget-object v0, p0, Lcom/lenovo/anyshare/jca;->c:Lcom/lenovo/anyshare/kxb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/kxb;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->a(Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;Lcom/lenovo/anyshare/GOb;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b:Ljava/util/Set;

    iget-object v0, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    iget-object v0, v0, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->a(Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;)Lcom/lenovo/anyshare/dca;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    const/4 v0, 0x1

    iput v0, p1, Lcom/lenovo/anyshare/GOb;->wishAppSource:I

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Lcom/lenovo/anyshare/GOb;)V

    const p1, 0x7f110766

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/jca;->a:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/jca;->e:Lcom/lenovo/anyshare/GOb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->a(Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;Lcom/lenovo/anyshare/GOb;)V

    return-void
.end method
