.class public Lcom/lenovo/anyshare/YQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/XQ$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/XQ$c;

.field public final synthetic e:Lcom/lenovo/anyshare/_Q;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/XQ$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YQ;->e:Lcom/lenovo/anyshare/_Q;

    iput-object p2, p0, Lcom/lenovo/anyshare/YQ;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/YQ;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/YQ;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/YQ;->d:Lcom/lenovo/anyshare/XQ$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YQ;->e:Lcom/lenovo/anyshare/_Q;

    iget-object v1, p0, Lcom/lenovo/anyshare/YQ;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/YQ;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/YQ;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/_Q;->a(Lcom/lenovo/anyshare/_Q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YQ;->d:Lcom/lenovo/anyshare/XQ$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/XQ$c;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YQ;->d:Lcom/lenovo/anyshare/XQ$c;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/XQ$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YQ;->d:Lcom/lenovo/anyshare/XQ$c;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/XQ$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
