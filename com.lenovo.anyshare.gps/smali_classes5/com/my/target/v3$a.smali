.class public Lcom/my/target/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/w4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/v3;

.field public final b:Lcom/my/target/u3;

.field public final c:Lcom/my/target/f2$a;


# direct methods
.method public constructor <init>(Lcom/my/target/v3;Lcom/my/target/u3;Lcom/my/target/f2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    iput-object p2, p0, Lcom/my/target/v3$a;->b:Lcom/my/target/u3;

    iput-object p3, p0, Lcom/my/target/v3$a;->c:Lcom/my/target/f2$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0}, Lcom/my/target/s3;->dismiss()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0, p1}, Lcom/my/target/v3;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;FFLandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/v3;->a(FFLandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/s3;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdHtmlEngine$InterstitialWebViewPresenterListener: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/v3$a;->b:Lcom/my/target/u3;

    invoke-virtual {v1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/v3;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/my/target/v3$a;->b:Lcom/my/target/u3;

    invoke-virtual {p1, p2, p3}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/v3$a;->b:Lcom/my/target/u3;

    invoke-virtual {p1, v0, p2, p3}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/v3$a;->c:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onClick()V

    return-void
.end method

.method public a(Lcom/my/target/z4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0, p1}, Lcom/my/target/s3;->a(Lcom/my/target/z4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/v3$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {p1}, Lcom/my/target/s3;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0, p1}, Lcom/my/target/v3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3$a;->a:Lcom/my/target/v3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/v3;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
