.class public Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5e9cab080a359c4fL


# instance fields
.field public action:Lcom/lenovo/anyshare/YLc;

.field public rest:[B


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YLc;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action "

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
    iput-object p1, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;->action:Lcom/lenovo/anyshare/YLc;

    .line 3
    iput-object p2, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;->rest:[B

    return-void
.end method


# virtual methods
.method public getAction()Lcom/lenovo/anyshare/YLc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;->action:Lcom/lenovo/anyshare/YLc;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;->rest:[B

    return-object v0
.end method
