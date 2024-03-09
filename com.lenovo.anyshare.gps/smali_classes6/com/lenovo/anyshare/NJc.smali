.class public Lcom/lenovo/anyshare/NJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/OJc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NJc;->a:Lcom/lenovo/anyshare/OJc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/OJc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/OJc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/NJc;->a:Lcom/lenovo/anyshare/OJc;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  BitmapInfo\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/NJc;->a:Lcom/lenovo/anyshare/OJc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
