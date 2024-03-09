.class public Lcom/lenovo/anyshare/wwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/download/task/UploadRecord;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/download/task/UploadRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wwa;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wwa;->c:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/download/task/UploadRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    return-void
.end method
