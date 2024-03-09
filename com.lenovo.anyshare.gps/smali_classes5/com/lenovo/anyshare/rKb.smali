.class public Lcom/lenovo/anyshare/rKb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method
