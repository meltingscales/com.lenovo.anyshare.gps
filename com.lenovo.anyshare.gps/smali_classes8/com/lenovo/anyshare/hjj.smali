.class public Lcom/lenovo/anyshare/hjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ijj;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ijj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ijj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hjj;->a:Lcom/lenovo/anyshare/ijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hjj;->a:Lcom/lenovo/anyshare/ijj;

    iget-object v1, p0, Lcom/lenovo/anyshare/hjj;->a:Lcom/lenovo/anyshare/ijj;

    invoke-static {v1}, Lcom/lenovo/anyshare/ijj;->b(Lcom/lenovo/anyshare/ijj;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ijj;->a(Lcom/lenovo/anyshare/ijj;Ljava/io/File;)Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hjj;->a:Lcom/lenovo/anyshare/ijj;

    iget-object v1, p0, Lcom/lenovo/anyshare/hjj;->a:Lcom/lenovo/anyshare/ijj;

    invoke-static {v1}, Lcom/lenovo/anyshare/ijj;->a(Lcom/lenovo/anyshare/ijj;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ijj;->a(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ijj;->a(Lcom/lenovo/anyshare/ijj;Ljava/util/Properties;)Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
