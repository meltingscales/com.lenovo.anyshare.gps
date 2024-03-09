.class public Lcom/lenovo/anyshare/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/lenovo/anyshare/wd;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/wd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Od;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Od;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Od;->c:Lcom/lenovo/anyshare/wd;

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/Od;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/rc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ic;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Ic;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Od;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Od;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Od;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
