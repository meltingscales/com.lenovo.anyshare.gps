.class public Lcom/lenovo/anyshare/kEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v1, v0, v0}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/kEj;->a:Ljava/lang/String;

    .line 4
    iput-byte p2, p0, Lcom/lenovo/anyshare/kEj;->b:B

    .line 5
    iput-short p3, p0, Lcom/lenovo/anyshare/kEj;->c:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<TField name:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kEj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lenovo/anyshare/kEj;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " field-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/kEj;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
