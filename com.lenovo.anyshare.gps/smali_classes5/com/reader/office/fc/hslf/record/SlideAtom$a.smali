.class public Lcom/reader/office/fc/hslf/record/SlideAtom$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hslf/record/SlideAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x11


# instance fields
.field public t:I

.field public u:[B

.field public final synthetic v:Lcom/reader/office/fc/hslf/record/SlideAtom;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/SlideAtom;[B)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->v:Lcom/reader/office/fc/hslf/record/SlideAtom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p1, p2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->t:I

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->u:[B

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->u:[B

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSlideLayoutAtom created with byte array not 12 bytes long - was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes in size"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->u:[B

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->t:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tmc;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideAtom$a;->u:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
