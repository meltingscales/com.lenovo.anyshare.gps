.class public Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x2t

.field public static final c:B = 0x3t

.field public static final d:B = 0x4t

.field public static final e:B = 0x5t

.field public static final f:B = 0x6t

.field public static final g:B = 0x7t

.field public static final h:B = 0x8t

.field public static final i:B = 0x9t

.field public static final j:B = 0xat

.field public static final k:B = 0xbt

.field public static final l:B = 0xct

.field public static final m:B = 0xdt

.field public static final n:B = 0xet

.field public static final o:B = 0xft

.field public static final p:B = 0x10t

.field public static final q:B = 0x11t

.field public static final r:B = 0x12t

.field public static final s:B = 0x13t

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public t:B

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->t:B

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->t:B

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->t:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
