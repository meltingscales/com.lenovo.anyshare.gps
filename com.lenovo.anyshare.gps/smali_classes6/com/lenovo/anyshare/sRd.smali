.class public Lcom/lenovo/anyshare/sRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wRd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRd;->b(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRd;->d(Lcom/lenovo/anyshare/wRd;)Lcom/lenovo/anyshare/OYc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/sRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {v2}, Lcom/lenovo/anyshare/wRd;->b(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wRd;->a(Lcom/lenovo/anyshare/wRd;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRd;->c(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRd;->b(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wRd;->a(Lcom/lenovo/anyshare/wRd;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
