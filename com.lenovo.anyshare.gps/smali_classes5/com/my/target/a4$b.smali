.class public Lcom/my/target/a4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/q4$c;
.implements Lcom/my/target/w4$a;
.implements Lcom/my/target/r4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/a4;


# direct methods
.method public constructor <init>(Lcom/my/target/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0}, Lcom/my/target/a4;->f()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1}, Lcom/my/target/a4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1}, Lcom/my/target/a4;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;FFLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/a4;->a(FFLandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/s3;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a4;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/a4;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/z4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1}, Lcom/my/target/s3;->a(Lcom/my/target/z4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/a4$b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a4$b;->a:Lcom/my/target/a4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/a4;->b(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
