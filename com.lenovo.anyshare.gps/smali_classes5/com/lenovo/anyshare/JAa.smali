.class public Lcom/lenovo/anyshare/JAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QAa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->d(Lcom/lenovo/anyshare/QAa;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QAa;->a(Lcom/lenovo/anyshare/QAa;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->d(Lcom/lenovo/anyshare/QAa;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->e(Lcom/lenovo/anyshare/QAa;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Scrolling"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {p1}, Lcom/lenovo/anyshare/QAa;->e(Lcom/lenovo/anyshare/QAa;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "unScroll"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
