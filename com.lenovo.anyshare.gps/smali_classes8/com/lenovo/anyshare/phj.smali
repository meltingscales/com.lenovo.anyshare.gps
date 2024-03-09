.class public Lcom/lenovo/anyshare/phj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public final synthetic b:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/phj;->b:Lcom/lenovo/anyshare/qhj;

    iput-object p2, p0, Lcom/lenovo/anyshare/phj;->a:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/phj;->b:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->g(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/phj;->b:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->g(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/phj;->b:Lcom/lenovo/anyshare/qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qhj;->e(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/phj;->a:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-interface {v0, v1, v2}, Lcom/ushareit/upload/UploadStateListener;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    :cond_0
    return-void
.end method
