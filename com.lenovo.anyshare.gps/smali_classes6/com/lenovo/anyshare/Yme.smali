.class public Lcom/lenovo/anyshare/Yme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zme;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yme;->a:Lcom/lenovo/anyshare/Zme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yme;->a:Lcom/lenovo/anyshare/Zme;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zme;->a(Lcom/lenovo/anyshare/Zme;)Lcom/lenovo/anyshare/Sme;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Sme;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yme;->a:Lcom/lenovo/anyshare/Zme;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zme;->d(Lcom/lenovo/anyshare/Zme;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Yme;->a:Lcom/lenovo/anyshare/Zme;

    invoke-static {v1}, Lcom/lenovo/anyshare/Zme;->b(Lcom/lenovo/anyshare/Zme;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Yme;->a:Lcom/lenovo/anyshare/Zme;

    invoke-static {v2}, Lcom/lenovo/anyshare/Zme;->c(Lcom/lenovo/anyshare/Zme;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
