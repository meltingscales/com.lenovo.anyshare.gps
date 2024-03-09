.class public abstract Lcom/lenovo/anyshare/TLc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;


# instance fields
.field public c:Lcom/lenovo/anyshare/HLc;

.field public d:Lcom/lenovo/anyshare/MLc;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cmap"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "glyf"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "head"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "hhea"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "hmtx"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "loca"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "maxp"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "name"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "OS/2"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "post"

    aput-object v12, v1, v11

    sput-object v1, Lcom/lenovo/anyshare/TLc;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/lenovo/anyshare/ELc;

    aput-object v1, v0, v2

    const-class v1, Lcom/lenovo/anyshare/ILc;

    aput-object v1, v0, v3

    const-class v1, Lcom/lenovo/anyshare/LLc;

    aput-object v1, v0, v4

    const-class v1, Lcom/lenovo/anyshare/JLc;

    aput-object v1, v0, v5

    const-class v1, Lcom/lenovo/anyshare/KLc;

    aput-object v1, v0, v6

    const-class v1, Lcom/lenovo/anyshare/NLc;

    aput-object v1, v0, v7

    const-class v1, Lcom/lenovo/anyshare/OLc;

    aput-object v1, v0, v8

    const-class v1, Lcom/lenovo/anyshare/QLc;

    aput-object v1, v0, v9

    const-class v1, Lcom/lenovo/anyshare/RLc;

    aput-object v1, v0, v10

    const-class v1, Lcom/lenovo/anyshare/SLc;

    aput-object v1, v0, v11

    sput-object v0, Lcom/lenovo/anyshare/TLc;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TLc;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/TLc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->c:Lcom/lenovo/anyshare/HLc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HLc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TLc;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/lenovo/anyshare/HLc;Lcom/lenovo/anyshare/MLc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TLc;->c:Lcom/lenovo/anyshare/HLc;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->d()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/TLc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MLc;->a(J)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TLc;->c()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TLc;->e:Z

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->c()V

    return-void
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/TLc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
