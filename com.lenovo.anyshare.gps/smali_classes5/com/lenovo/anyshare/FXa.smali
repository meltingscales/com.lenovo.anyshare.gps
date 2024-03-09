.class public Lcom/lenovo/anyshare/FXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xueyg-click returnView:mContext instanceOf Activity="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->i(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PC.ProgressFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->j(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f09017d

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    if-eqz p1, :cond_4

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090185

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09017a

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    if-eqz p1, :cond_4

    .line 9
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090171

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/FXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_4
    :goto_0
    return-void
.end method
