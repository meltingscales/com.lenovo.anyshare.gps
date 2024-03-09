.class public final Lcom/lenovo/anyshare/ktc;
.super Lcom/lenovo/anyshare/utc;
.source "SourceFile"


# static fields
.field public static final a:S = 0x6s

.field public static final b:[B


# instance fields
.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/lenovo/anyshare/ktc;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ktc;->b:[B

    iput-object v0, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    .line 4
    new-array p2, p2, [B

    .line 5
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/sDc;->readFully([B)V

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    array-length v0, v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ktc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ktc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/lenovo/anyshare/ktc;->c:[B

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/ktc;->c:[B

    aget-byte v2, v2, v1

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()S
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ftGmo]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  reserved = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/ktc;->c:[B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[/ftGmo]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
