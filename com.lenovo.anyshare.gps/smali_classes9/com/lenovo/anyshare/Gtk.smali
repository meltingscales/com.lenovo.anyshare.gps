.class public Lcom/lenovo/anyshare/Gtk;
.super Lcom/lenovo/anyshare/ytk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fuk;


# instance fields
.field public b:Lcom/lenovo/anyshare/Euk;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ytk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Htk;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Htk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gtk;->b:Lcom/lenovo/anyshare/Euk;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Euk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gtk;->b:Lcom/lenovo/anyshare/Euk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pertypewithin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gtk;->b:Lcom/lenovo/anyshare/Euk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Euk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
