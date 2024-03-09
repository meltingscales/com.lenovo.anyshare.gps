.class public Lcom/lenovo/anyshare/Mgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rgd;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/lenovo/anyshare/Rgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mgd;->c:Lcom/lenovo/anyshare/Rgd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mgd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mgd;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgd;->c:Lcom/lenovo/anyshare/Rgd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgd;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mgd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ndd;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
