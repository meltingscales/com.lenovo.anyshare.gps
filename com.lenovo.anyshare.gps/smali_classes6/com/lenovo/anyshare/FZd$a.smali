.class public Lcom/lenovo/anyshare/FZd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/FZd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FZd$a;->a:Lcom/lenovo/anyshare/FZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/FZd;Lcom/lenovo/anyshare/EZd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FZd$a;-><init>(Lcom/lenovo/anyshare/FZd;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FZd$a;->a:Lcom/lenovo/anyshare/FZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/FZd;->a(Lcom/lenovo/anyshare/FZd;)Lcom/lenovo/anyshare/FZd$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FZd$a;->a:Lcom/lenovo/anyshare/FZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/FZd;->a(Lcom/lenovo/anyshare/FZd;)Lcom/lenovo/anyshare/FZd$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/FZd$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FZd$a;->a:Lcom/lenovo/anyshare/FZd;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/FZd$a;->a:Lcom/lenovo/anyshare/FZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/FZd;->b(Lcom/lenovo/anyshare/FZd;)Lcom/lenovo/anyshare/FZd$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/FZd$a;->a:Lcom/lenovo/anyshare/FZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/FZd;->b(Lcom/lenovo/anyshare/FZd;)Lcom/lenovo/anyshare/FZd$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/FZd$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
