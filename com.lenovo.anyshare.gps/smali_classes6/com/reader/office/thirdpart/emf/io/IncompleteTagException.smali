.class public Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6c5dfcad753d8f9cL


# instance fields
.field public rest:[B

.field public tag:Lcom/lenovo/anyshare/tMc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tMc;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unread bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;->tag:Lcom/lenovo/anyshare/tMc;

    .line 3
    iput-object p2, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;->rest:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;->rest:[B

    return-object v0
.end method

.method public getTag()Lcom/lenovo/anyshare/tMc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;->tag:Lcom/lenovo/anyshare/tMc;

    return-object v0
.end method
