.class public Lcom/lenovo/anyshare/vra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->onLeftButtonClick()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09017d

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090185

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09017a

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/vra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090171

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_4
    :goto_0
    return-void
.end method
