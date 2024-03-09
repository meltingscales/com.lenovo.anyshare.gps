.class public Lcom/lenovo/anyshare/Gmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/content/ContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/content/ContentFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901fb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->q(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Vmb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vmb;->getCount()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Gmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->q(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Vmb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vmb;->open()V

    const-string p1, "/ShareContent"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/GiftBox"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0901fd

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->d(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
