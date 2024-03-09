.class public Lcom/lenovo/anyshare/lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/shj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/upload/UploadError;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lcom/lenovo/anyshare/Fhj;

.field public final synthetic f:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lhj;->f:Lcom/lenovo/anyshare/qhj;

    iput-object p2, p0, Lcom/lenovo/anyshare/lhj;->a:Lcom/lenovo/anyshare/shj;

    iput-object p3, p0, Lcom/lenovo/anyshare/lhj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/lhj;->c:Lcom/ushareit/upload/UploadError;

    iput-object p5, p0, Lcom/lenovo/anyshare/lhj;->d:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/lenovo/anyshare/lhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lhj;->f:Lcom/lenovo/anyshare/qhj;

    iget-object v1, p0, Lcom/lenovo/anyshare/lhj;->a:Lcom/lenovo/anyshare/shj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lhj;->f:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lhj;->f:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/lhj;->f:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->d(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/lhj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/lhj;->c:Lcom/ushareit/upload/UploadError;

    iget-object v5, p0, Lcom/lenovo/anyshare/lhj;->d:Ljava/lang/Exception;

    iget-object v6, p0, Lcom/lenovo/anyshare/lhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/ihj;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    :cond_0
    return-void
.end method
