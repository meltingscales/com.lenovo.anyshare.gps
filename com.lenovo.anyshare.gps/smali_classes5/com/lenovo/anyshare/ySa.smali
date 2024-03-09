.class public Lcom/lenovo/anyshare/ySa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zSa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zSa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zSa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ySa;->a:Lcom/lenovo/anyshare/zSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ySa;->a:Lcom/lenovo/anyshare/zSa;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/zSa;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/zSa;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ySa;->a:Lcom/lenovo/anyshare/zSa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zSa;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ySa;->a:Lcom/lenovo/anyshare/zSa;

    iget-object v0, p1, Lcom/lenovo/anyshare/zSa;->g:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, p1, Lcom/lenovo/anyshare/zSa;->e:Landroid/view/View;

    iget-object p1, p1, Lcom/lenovo/anyshare/zSa;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ySa;->a:Lcom/lenovo/anyshare/zSa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zSa;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ySa;->a:Lcom/lenovo/anyshare/zSa;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/zSa;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/zSa;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
