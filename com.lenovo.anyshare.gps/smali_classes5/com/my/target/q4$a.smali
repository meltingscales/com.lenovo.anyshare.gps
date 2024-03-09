.class public Lcom/my/target/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/q4;


# direct methods
.method public constructor <init>(Lcom/my/target/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/q4$a;->a:Lcom/my/target/q4;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/q4$a;->a:Lcom/my/target/q4;

    invoke-virtual {p1}, Lcom/my/target/q4;->f()Lcom/my/target/j4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/j4;->d()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/q4$a;->a:Lcom/my/target/q4;

    invoke-virtual {p1}, Lcom/my/target/q4;->g()Lcom/my/target/q4$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/m4$a;->a()V

    return-void
.end method
