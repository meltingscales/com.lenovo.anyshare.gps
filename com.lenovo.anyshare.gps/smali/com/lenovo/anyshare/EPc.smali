.class public Lcom/lenovo/anyshare/EPc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/YPc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EPc;->b:Lcom/lenovo/anyshare/YPc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EPc;->b:Lcom/lenovo/anyshare/YPc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delegate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/EPc;->b:Lcom/lenovo/anyshare/YPc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YPc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
