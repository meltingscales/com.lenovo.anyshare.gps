.class public final Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PLSAggregate"
.end annotation


# static fields
.field public static final EMPTY_CONTINUE_RECORD_ARRAY:[Lcom/reader/office/fc/hssf/record/ContinueRecord;


# instance fields
.field public final _pls:Lcom/reader/office/fc/hssf/record/Record;

.field public _plsContinues:[Lcom/reader/office/fc/hssf/record/ContinueRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/ContinueRecord;

    sput-object v0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->EMPTY_CONTINUE_RECORD_ARRAY:[Lcom/reader/office/fc/hssf/record/ContinueRecord;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_pls:Lcom/reader/office/fc/hssf/record/Record;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/ContinueRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hssf/record/ContinueRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lcom/reader/office/fc/hssf/record/ContinueRecord;

    .line 8
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lcom/reader/office/fc/hssf/record/ContinueRecord;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->EMPTY_CONTINUE_RECORD_ARRAY:[Lcom/reader/office/fc/hssf/record/ContinueRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lcom/reader/office/fc/hssf/record/ContinueRecord;

    :goto_1
    return-void
.end method


# virtual methods
.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_pls:Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lcom/reader/office/fc/hssf/record/ContinueRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
