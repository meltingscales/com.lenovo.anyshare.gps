.class public Lcom/lenovo/anyshare/Fmc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Imc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Imc;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lcom/reader/office/fc/hssf/record/SSTRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Imc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->d:Lcom/reader/office/fc/hssf/record/SSTRecord;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Fmc$a;->a:Lcom/lenovo/anyshare/Imc;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fmc$a;->b(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->a:Lcom/lenovo/anyshare/Imc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    return-void
.end method

.method public a()[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    return-object v0
.end method

.method public b(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/SSTRecord;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/reader/office/fc/hssf/record/SSTRecord;

    iput-object p1, p0, Lcom/lenovo/anyshare/Fmc$a;->d:Lcom/reader/office/fc/hssf/record/SSTRecord;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()[Lcom/reader/office/fc/hssf/record/ExternSheetRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fmc$a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/Xuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fmc$a;->d()Lcom/lenovo/anyshare/Ssc;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xuc;->a(Lcom/lenovo/anyshare/Ssc;)Lcom/lenovo/anyshare/Xuc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Ssc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fmc$a;->b()[Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fmc$a;->a()[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Fmc$a;->d:Lcom/reader/office/fc/hssf/record/SSTRecord;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Fmc;->a([Lcom/reader/office/fc/hssf/record/ExternSheetRecord;[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;Lcom/reader/office/fc/hssf/record/SSTRecord;)Lcom/lenovo/anyshare/Ssc;

    move-result-object v0

    return-object v0
.end method
