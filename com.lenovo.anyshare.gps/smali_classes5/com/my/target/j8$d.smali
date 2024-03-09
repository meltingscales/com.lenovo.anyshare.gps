.class public Lcom/my/target/j8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/j8;


# direct methods
.method public constructor <init>(Lcom/my/target/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j8$d;->a:Lcom/my/target/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/my/target/j8$d;->a:Lcom/my/target/j8;

    iget-object v0, p1, Lcom/my/target/j8;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/j8$d;->a:Lcom/my/target/j8;

    iget v0, p1, Lcom/my/target/j8;->B:I

    const-wide/16 v1, 0xfa0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/my/target/j8;->g()V

    iget-object p1, p0, Lcom/my/target/j8$d;->a:Lcom/my/target/j8;

    iget-object v0, p1, Lcom/my/target/j8;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/j8;->j()V

    iget-object p1, p0, Lcom/my/target/j8$d;->a:Lcom/my/target/j8;

    iget-object v0, p1, Lcom/my/target/j8;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
