.class public Lcom/ushareit/beyla/impl/UploadPolicy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/beyla/impl/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Exception;

.field public d:I

.field public final synthetic e:Lcom/ushareit/beyla/impl/UploadPolicy;


# direct methods
.method public constructor <init>(Lcom/ushareit/beyla/impl/UploadPolicy;ZZLjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->e:Lcom/ushareit/beyla/impl/UploadPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->b:Z

    .line 4
    iput-object p4, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastResult [succeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
