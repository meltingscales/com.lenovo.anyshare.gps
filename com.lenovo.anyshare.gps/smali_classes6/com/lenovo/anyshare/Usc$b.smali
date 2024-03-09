.class public final Lcom/lenovo/anyshare/Usc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Usc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

.field public b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

.field public final c:[Lcom/lenovo/anyshare/Usc$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->createAddInFunctions()Lcom/reader/office/fc/hssf/record/SupBookRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    iput-object v1, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    .line 20
    new-array v0, v0, [Lcom/lenovo/anyshare/Usc$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->c:[Lcom/lenovo/anyshare/Usc$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 14
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->createInternalReferences(S)Lcom/reader/office/fc/hssf/record/SupBookRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    .line 16
    new-array p1, p1, [Lcom/lenovo/anyshare/Usc$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Usc$b;->c:[Lcom/lenovo/anyshare/Usc$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->a:Lcom/reader/office/fc/hssf/record/SupBookRecord;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    iput-object v1, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/CRNCountRecord;

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Usc$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Usc$a;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Usc$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Usc$b;->c:[Lcom/lenovo/anyshare/Usc$a;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Usc$b;->c:[Lcom/lenovo/anyshare/Usc$a;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->getIx()S

    move-result p1

    return p1
.end method

.method public a(Lcom/reader/office/fc/hssf/record/ExternalNameRecord;)I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc$b;->b:[Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
