.class public final Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;-><init>()V

    sput-object v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result p0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    check-cast p2, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    invoke-static {p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;->a(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)I

    move-result p1

    return p1
.end method
