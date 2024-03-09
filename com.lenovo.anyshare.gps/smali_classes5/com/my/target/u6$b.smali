.class public final Lcom/my/target/u6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/i6;

.field public final b:Lcom/my/target/u6$c;

.field public c:Lcom/my/target/j6;


# direct methods
.method public constructor <init>(Lcom/my/target/i6;Lcom/my/target/u6$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/u6$b;->a:Lcom/my/target/i6;

    iput-object p2, p0, Lcom/my/target/u6$b;->b:Lcom/my/target/u6$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u6$b;->a:Lcom/my/target/i6;

    invoke-static {v0}, Lcom/my/target/j6;->a(Lcom/my/target/i6;)Lcom/my/target/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/u6$b;->c:Lcom/my/target/j6;

    iget-object v1, p0, Lcom/my/target/u6$b;->b:Lcom/my/target/u6$c;

    invoke-virtual {v0, v1}, Lcom/my/target/j6;->a(Lcom/my/target/j6$a;)V

    iget-object v0, p0, Lcom/my/target/u6$b;->c:Lcom/my/target/j6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/j6;->a(Landroid/content/Context;)V

    return-void
.end method
