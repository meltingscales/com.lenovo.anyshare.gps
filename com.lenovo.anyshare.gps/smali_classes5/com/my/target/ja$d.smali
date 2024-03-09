.class public Lcom/my/target/ja$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/ja;


# direct methods
.method public constructor <init>(Lcom/my/target/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ja;Lcom/my/target/ja$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ja$d;-><init>(Lcom/my/target/ja;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->d(Lcom/my/target/ja;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->b(Lcom/my/target/ja;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->c(Lcom/my/target/ja;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->b(Lcom/my/target/ja;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->e(Lcom/my/target/ja;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/ja$d;->a:Lcom/my/target/ja;

    invoke-static {p1}, Lcom/my/target/ja;->d(Lcom/my/target/ja;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
