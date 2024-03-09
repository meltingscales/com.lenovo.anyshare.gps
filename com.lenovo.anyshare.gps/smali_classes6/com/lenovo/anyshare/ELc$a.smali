.class public Lcom/lenovo/anyshare/ELc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ELc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/lenovo/anyshare/ELc$d;

.field public final synthetic h:Lcom/lenovo/anyshare/ELc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ELc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ELc$a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MLc;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ELc$a;->d:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ELc$a;->e:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ELc$a;->f:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/ELc$a;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for encoding table format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/ELc$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ELc$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ELc$c;-><init>(Lcom/lenovo/anyshare/ELc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->g:Lcom/lenovo/anyshare/ELc$d;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementet encoding table format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/ELc$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/ELc$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ELc$b;-><init>(Lcom/lenovo/anyshare/ELc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->g:Lcom/lenovo/anyshare/ELc$d;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->g:Lcom/lenovo/anyshare/ELc$d;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ELc$d;->a()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ELc$a;->a:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ELc$a;->b:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ELc$a;->h:Lcom/lenovo/anyshare/ELc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ELc$a;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[encoding] PID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ELc$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " EID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ELc$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ELc$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ELc$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ELc$a;->g:Lcom/lenovo/anyshare/ELc$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " [no data read]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
