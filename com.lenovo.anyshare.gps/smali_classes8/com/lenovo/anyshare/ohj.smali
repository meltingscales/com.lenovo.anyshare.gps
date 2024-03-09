.class public Lcom/lenovo/anyshare/ohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ohj;->c:Lcom/lenovo/anyshare/qhj;

    iput-wide p2, p0, Lcom/lenovo/anyshare/ohj;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/ohj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ohj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->f(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Ahj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ohj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ohj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ohj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->f(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Ahj;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ohj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->e(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/ohj;->a:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/ohj;->b:J

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Ahj;->a(Lcom/lenovo/anyshare/Chj;JJ)V

    :cond_1
    return-void
.end method
