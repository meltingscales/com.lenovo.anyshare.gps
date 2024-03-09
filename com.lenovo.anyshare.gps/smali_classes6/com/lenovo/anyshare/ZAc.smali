.class public final enum Lcom/lenovo/anyshare/ZAc;
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
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/eBc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/eBc;-><init>()V

    return-object p1
.end method

.method public isSpecial(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
