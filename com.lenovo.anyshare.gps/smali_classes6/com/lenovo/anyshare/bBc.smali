.class public final enum Lcom/lenovo/anyshare/bBc;
.super Lcom/reader/office/fc/ss/format/CellFormatType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/ss/format/CellFormatType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/fc/ss/format/CellFormatType;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/ZAc;)V

    return-void
.end method


# virtual methods
.method public formatter(Ljava/lang/String;)Lcom/lenovo/anyshare/dBc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NAc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/NAc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isSpecial(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method