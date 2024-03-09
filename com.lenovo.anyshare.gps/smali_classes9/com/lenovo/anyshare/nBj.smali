.class public Lcom/lenovo/anyshare/nBj;
.super Lcom/lenovo/anyshare/tBj$d;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tBj$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "MessageDeleteJob"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nBj;->j:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/nBj;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/nBj;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status = ?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/nBj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "a job build to delete uploaded job"

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/lenovo/anyshare/nBj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
