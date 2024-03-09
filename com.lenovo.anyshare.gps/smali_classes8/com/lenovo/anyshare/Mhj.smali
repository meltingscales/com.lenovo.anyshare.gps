.class public Lcom/lenovo/anyshare/Mhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upload/UploadError;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/lenovo/anyshare/Qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mhj;->c:Lcom/lenovo/anyshare/Qhj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mhj;->a:Lcom/ushareit/upload/UploadError;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mhj;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->c(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->c(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qhj;->d(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Mhj;->a:Lcom/ushareit/upload/UploadError;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mhj;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mhj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->e(Lcom/lenovo/anyshare/Qhj;)V

    return-void
.end method
