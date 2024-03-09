.class public Lcom/my/target/ja$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/ja;


# direct methods
.method public constructor <init>(Lcom/my/target/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ja;Lcom/my/target/ja$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ja$b;-><init>(Lcom/my/target/ja;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {v0}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/my/target/ja;->B:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {v0}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/ja$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/my/target/ja;->C:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ja$e;->e()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/my/target/ja;->E:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ja$e;->h()V

    goto :goto_0

    :cond_2
    sget p1, Lcom/my/target/ja;->D:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ja$e;->m()V

    goto :goto_0

    :cond_3
    sget p1, Lcom/my/target/ja;->A:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ja$e;->a()V

    goto :goto_0

    :cond_4
    sget p1, Lcom/my/target/ja;->J:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/my/target/ja$b;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->a(Lcom/my/target/ja;)Lcom/my/target/ja$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ja$e;->d()V

    :cond_5
    :goto_0
    return-void
.end method
