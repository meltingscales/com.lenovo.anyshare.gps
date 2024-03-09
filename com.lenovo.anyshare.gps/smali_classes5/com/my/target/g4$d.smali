.class public Lcom/my/target/g4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g4;


# direct methods
.method public constructor <init>(Lcom/my/target/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/g4$d;->a:Lcom/my/target/g4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g4$d;->a:Lcom/my/target/g4;

    invoke-virtual {v0}, Lcom/my/target/g4;->f()Lcom/my/target/w4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/g4$d;->a:Lcom/my/target/g4;

    invoke-static {v1}, Lcom/my/target/g4;->b(Lcom/my/target/g4;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/w4$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
