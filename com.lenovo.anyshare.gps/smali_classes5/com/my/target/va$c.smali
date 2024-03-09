.class public Lcom/my/target/va$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/va;


# direct methods
.method public constructor <init>(Lcom/my/target/va;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/va$c;->a:Lcom/my/target/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/va;Lcom/my/target/va$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/va$c;-><init>(Lcom/my/target/va;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/va$c;->a:Lcom/my/target/va;

    invoke-static {v0}, Lcom/my/target/va;->e(Lcom/my/target/va;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/va$c;->a:Lcom/my/target/va;

    invoke-static {p1}, Lcom/my/target/va;->f(Lcom/my/target/va;)Lcom/my/target/va$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/va$c;->a:Lcom/my/target/va;

    invoke-static {p1}, Lcom/my/target/va;->f(Lcom/my/target/va;)Lcom/my/target/va$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/va$d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/va$c;->a:Lcom/my/target/va;

    invoke-static {v0}, Lcom/my/target/va;->g(Lcom/my/target/va;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/va$c;->a:Lcom/my/target/va;

    invoke-static {p1}, Lcom/my/target/va;->h(Lcom/my/target/va;)V

    :cond_1
    :goto_0
    return-void
.end method
