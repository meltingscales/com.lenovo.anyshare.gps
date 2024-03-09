.class public final Lcom/lenovo/anyshare/Rsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rsc$a;
    }
.end annotation


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static e:Lcom/lenovo/anyshare/zDc; = null

.field public static final f:B = 0x0t

.field public static final g:B = 0x1t

.field public static final h:B = 0x2t

.field public static final i:B = 0x3t


# instance fields
.field public A:Z

.field public B:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/otc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

.field public l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

.field public m:Lcom/reader/office/fc/hssf/record/GutsRecord;

.field public n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

.field public o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

.field public p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

.field public final q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

.field public r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

.field public s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

.field public final t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

.field public u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

.field public v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

.field public final w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

.field public x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

.field public y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

.field public z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/reader/office/fc/hssf/record/RowRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Rsc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    .line 86
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    .line 87
    new-instance v1, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    .line 88
    new-instance v1, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    .line 89
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    .line 90
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    .line 91
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    .line 92
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    .line 93
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rsc;->A:Z

    const/16 v0, 0x10

    .line 95
    iput v0, p0, Lcom/lenovo/anyshare/Rsc;->B:I

    .line 96
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    sget-object v1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v3, "Sheet createsheet from scratch called"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->b()Lcom/reader/office/fc/hssf/record/BOFRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->d()Lcom/reader/office/fc/hssf/record/CalcModeRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->c()Lcom/reader/office/fc/hssf/record/CalcCountRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->n()Lcom/reader/office/fc/hssf/record/RefModeRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->k()Lcom/reader/office/fc/hssf/record/IterationRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->g()Lcom/reader/office/fc/hssf/record/DeltaRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->o()Lcom/reader/office/fc/hssf/record/SaveRecalcRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->m()Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->l()Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->i()Lcom/reader/office/fc/hssf/record/GridsetRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->j()Lcom/reader/office/fc/hssf/record/GutsRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    .line 113
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->f()Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    .line 115
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->r()Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->e()Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    .line 121
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->h()Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    .line 126
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    .line 128
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->s()Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->p()Lcom/reader/office/fc/hssf/record/SelectionRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, Lcom/reader/office/fc/hssf/record/EOFRecord;->instance:Lcom/reader/office/fc/hssf/record/EOFRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 135
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v2, "Sheet createsheet from scratch exit"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/hIc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    .line 4
    new-instance v1, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    .line 5
    new-instance v1, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    .line 6
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rsc;->A:Z

    const/16 v1, 0x10

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/Rsc;->B:I

    .line 13
    new-instance v2, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    invoke-direct {v2}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v2, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v4

    const/16 v5, 0x809

    if-ne v4, v5, :cond_22

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/BOFRecord;

    .line 18
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/BOFRecord;->getType()I

    move-result v6

    if-eq v6, v1, :cond_0

    .line 19
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/BOFRecord;->getType()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Rsc;->B:I

    .line 20
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->b()Z

    move-result v4

    const/16 v6, 0x23e

    const/4 v7, 0x1

    if-eqz v4, :cond_1c

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string p2, "abort Reader"

    invoke-direct {p1, p2}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v4

    const/16 v8, 0x1b0

    if-ne v4, v8, :cond_3

    .line 25
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-direct {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v8, 0x7d

    if-ne v4, v8, :cond_4

    .line 27
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v8, 0x1b2

    if-ne v4, v8, :cond_5

    .line 29
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    invoke-direct {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v4}, Lcom/lenovo/anyshare/Xsc;->b(I)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Zsc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Zsc;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    .line 33
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    iget-object v6, v0, Lcom/lenovo/anyshare/Zsc;->c:[Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    invoke-virtual {v4, v6}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->addRecords([Lcom/reader/office/fc/hssf/record/MergeCellsRecord;)V

    .line 34
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zsc;->a()Lcom/lenovo/anyshare/Ysc;

    move-result-object v6

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/Zsc;->b:Lcom/lenovo/anyshare/xtc;

    invoke-direct {v4, v6, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;-><init>(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/xtc;)V

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_0

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "row/cell records found in the wrong place"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_7
    invoke-static {v4}, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->isBeginRecord(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 39
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    invoke-direct {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_8
    invoke-static {v4}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->isComponentRecord(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 41
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    if-nez v4, :cond_9

    .line 42
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    .line 43
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->addLateRecords(Lcom/lenovo/anyshare/Ysc;)V

    .line 45
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {v4, v2}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->positionRecords(Ljava/util/List;)V

    goto/16 :goto_0

    .line 46
    :cond_a
    invoke-static {v4}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->isComponentRecord(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 47
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-virtual {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;->addRecords(Lcom/lenovo/anyshare/Ysc;)V

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0xe5

    if-ne v4, v8, :cond_c

    .line 48
    iget-object v4, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    invoke-virtual {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->read(Lcom/lenovo/anyshare/Ysc;)V

    goto/16 :goto_0

    :cond_c
    if-ne v4, v5, :cond_d

    .line 49
    new-instance v4, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;

    invoke-direct {v4, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    .line 50
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;Ljava/util/List;)V

    goto/16 :goto_0

    .line 51
    :cond_d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v8

    const/16 v9, 0x20b

    if-ne v4, v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x5e

    if-ne v4, v9, :cond_f

    .line 52
    iput-boolean v7, p0, Lcom/lenovo/anyshare/Rsc;->A:Z

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x868

    if-eq v4, v9, :cond_1b

    const/16 v9, 0x867

    if-ne v4, v9, :cond_10

    goto/16 :goto_4

    :cond_10
    const/16 v9, 0xa

    if-ne v4, v9, :cond_11

    .line 53
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const/16 v7, 0x200

    if-ne v4, v7, :cond_13

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    if-nez v1, :cond_12

    .line 55
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_12
    move-object v1, v8

    check-cast v1, Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_13
    const/16 v7, 0x55

    if-ne v4, v7, :cond_14

    .line 59
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    goto :goto_3

    :cond_14
    const/16 v7, 0x225

    if-ne v4, v7, :cond_15

    .line 60
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    goto :goto_3

    :cond_15
    const/16 v7, 0x2b

    if-ne v4, v7, :cond_16

    .line 61
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    goto :goto_3

    :cond_16
    const/16 v7, 0x82

    if-ne v4, v7, :cond_17

    .line 62
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/GridsetRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    goto :goto_3

    :cond_17
    const/16 v7, 0x1d

    if-ne v4, v7, :cond_18

    .line 63
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    goto :goto_3

    :cond_18
    if-ne v4, v6, :cond_19

    .line 64
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    goto :goto_3

    :cond_19
    if-ne v4, v3, :cond_1a

    .line 65
    move-object v4, v8

    check-cast v4, Lcom/reader/office/fc/hssf/record/GutsRecord;

    iput-object v4, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    .line 66
    :cond_1a
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_1b
    :goto_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_1c
    :goto_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    if-eqz p1, :cond_21

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    if-nez p1, :cond_1e

    if-nez v0, :cond_1d

    .line 70
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;-><init>()V

    goto :goto_6

    .line 71
    :cond_1d
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    const-string v1, "DIMENSION record not found even though row/cells present"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 72
    :goto_6
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->createDimensions()Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1e
    if-nez v0, :cond_1f

    .line 75
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;-><init>()V

    add-int/2addr v1, v7

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    :cond_1f
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Xsc;->a(Ljava/util/List;Lcom/lenovo/anyshare/otc;)V

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->q:Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Xsc;->a(Ljava/util/List;Lcom/lenovo/anyshare/otc;)V

    .line 80
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 81
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v0, "sheet createSheet (existing file) exited"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_20
    return-void

    .line 82
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WINDOW2 was not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "BOF record expected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private R()Lcom/reader/office/fc/hssf/record/GutsRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->j()Lcom/reader/office/fc/hssf/record/GutsRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Xsc;->a(Ljava/util/List;Lcom/lenovo/anyshare/otc;)V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    return-object v0
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 4
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rsc;->R()Lcom/reader/office/fc/hssf/record/GutsRecord;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setRowLevelMax(S)V

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1d

    int-to-short v1, v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setLeftRowGutter(S)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ysc;)Lcom/lenovo/anyshare/Rsc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Rsc;-><init>(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/hIc;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Rsc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rsc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Rsc;-><init>(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/hIc;)V

    return-object v0
.end method

.method private a(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/otc;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qsc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Qsc;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    return-void
.end method

.method public static b()Lcom/reader/office/fc/hssf/record/BOFRecord;
    .locals 2

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BOFRecord;-><init>()V

    const/16 v1, 0x600

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setVersion(I)V

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setType(I)V

    const/16 v1, 0xdbb

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setBuild(I)V

    const/16 v1, 0x7cc

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setBuildYear(I)V

    const/16 v1, 0xc1

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setRequiredVersion(I)V

    return-object v0
.end method

.method public static c()Lcom/reader/office/fc/hssf/record/CalcCountRecord;
    .locals 2

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/CalcCountRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/CalcCountRecord;-><init>()V

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CalcCountRecord;->setIterations(S)V

    return-object v0
.end method

.method public static d()Lcom/reader/office/fc/hssf/record/CalcModeRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/CalcModeRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/CalcModeRecord;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CalcModeRecord;->setCalcMode(S)V

    return-object v0
.end method

.method public static e()Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;->setColWidth(I)V

    return-object v0
.end method

.method public static f()Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;
    .locals 2

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;->setOptionFlags(S)V

    const/16 v1, 0xff

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;->setRowHeight(S)V

    return-object v0
.end method

.method public static g()Lcom/reader/office/fc/hssf/record/DeltaRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/DeltaRecord;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/DeltaRecord;-><init>(D)V

    return-object v0
.end method

.method public static h()Lcom/reader/office/fc/hssf/record/DimensionsRecord;
    .locals 3

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstCol(S)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastRow(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstRow(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastCol(S)V

    return-object v0
.end method

.method private i(I)I
    .locals 3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/otc;

    .line 3
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Rsc;->A:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/reader/office/fc/hssf/record/UncalcedRecord;->getStaticRecordSize()I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public static i()Lcom/reader/office/fc/hssf/record/GridsetRecord;
    .locals 2

    .line 7
    new-instance v0, Lcom/reader/office/fc/hssf/record/GridsetRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/GridsetRecord;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/GridsetRecord;->setGridset(Z)V

    return-object v0
.end method

.method public static j()Lcom/reader/office/fc/hssf/record/GutsRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/GutsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/GutsRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setLeftRowGutter(S)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setTopColGutter(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setRowLevelMax(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setColLevelMax(S)V

    return-object v0
.end method

.method public static k()Lcom/reader/office/fc/hssf/record/IterationRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/IterationRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/IterationRecord;-><init>(Z)V

    return-object v0
.end method

.method public static l()Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;->setPrintGridlines(Z)V

    return-object v0
.end method

.method public static m()Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->setPrintHeaders(Z)V

    return-object v0
.end method

.method public static n()Lcom/reader/office/fc/hssf/record/RefModeRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RefModeRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/RefModeRecord;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/RefModeRecord;->setMode(S)V

    return-object v0
.end method

.method public static o()Lcom/reader/office/fc/hssf/record/SaveRecalcRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SaveRecalcRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/SaveRecalcRecord;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/SaveRecalcRecord;->setRecalc(Z)V

    return-object v0
.end method

.method public static p()Lcom/reader/office/fc/hssf/record/SelectionRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/reader/office/fc/hssf/record/SelectionRecord;-><init>(II)V

    return-object v0
.end method

.method public static q()Lcom/lenovo/anyshare/Rsc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rsc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rsc;-><init>()V

    return-object v0
.end method

.method public static r()Lcom/reader/office/fc/hssf/record/WSBoolRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setWSBool1(B)V

    const/16 v1, -0x3f

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->setWSBool2(B)V

    return-object v0
.end method

.method public static s()Lcom/reader/office/fc/hssf/record/WindowTwoRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;-><init>()V

    const/16 v1, 0x6b6

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setOptions(S)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setTopRow(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setLeftCol(S)V

    const/16 v2, 0x40

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setHeaderColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setPageBreakZoom(S)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setNormalZoom(S)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;->getColWidth()I

    move-result v0

    return v0
.end method

.method public B()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;->getRowHeight()S

    move-result v0

    return v0
.end method

.method public C()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getLeftCol()S

    move-result v0

    :goto_0
    return v0
.end method

.method public D()Lcom/reader/office/fc/hssf/record/RowRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-object v0
.end method

.method public E()[Lcom/reader/office/fc/hssf/record/NoteRecord;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    .line 4
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/reader/office/fc/hssf/record/NoteRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lcom/reader/office/fc/hssf/record/NoteRecord;

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/NoteRecord;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result v0

    return v0
.end method

.method public G()Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Xsc;->a(Ljava/util/List;Lcom/lenovo/anyshare/otc;)V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    return-object v0
.end method

.method public H()Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xsc;->a(Ljava/util/List;Lcom/lenovo/anyshare/otc;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    return-object v0
.end method

.method public I()Lcom/lenovo/anyshare/hvc;
    .locals 9

    const/16 v0, 0x41

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/PaneRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v8, Lcom/lenovo/anyshare/hvc;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getX()S

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getY()S

    move-result v3

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getTopRow()S

    move-result v4

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getLeftColumn()S

    move-result v5

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getActivePane()S

    move-result v0

    int-to-byte v6, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getFreezePanes()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/hvc;-><init>(SSSSBZ)V

    return-object v8
.end method

.method public J()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getTopRow()S

    move-result v0

    :goto_0
    return v0
.end method

.method public K()[Lcom/lenovo/anyshare/etc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getValueRecords()[Lcom/lenovo/anyshare/etc;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rsc;->B:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayFormulas()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayGridlines()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayRowColHeadings()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rsc;->i()Lcom/reader/office/fc/hssf/record/GridsetRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/GridsetRecord;->getGridset()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/otc;

    .line 2
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getColPixelWidth()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x50

    return p1
.end method

.method public a(IIII)I
    .locals 2

    const-string v0, ")"

    if-lt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->addArea(IIII)V

    .line 17
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The \'to\' col ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") must not be less than the \'from\' col ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The \'to\' row ("

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must not be less than the \'from\' row ("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/Nsc;Z)I
    .locals 6

    const/16 v0, 0xec

    .line 102
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-nez p2, :cond_1

    return v2

    .line 103
    :cond_1
    new-instance p2, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;-><init>(Lcom/lenovo/anyshare/Nsc;)V

    const/16 p1, 0x2694

    .line 104
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result p1

    if-ne p1, v2, :cond_2

    const/16 p1, 0x23e

    .line 105
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result p1

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p1

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 109
    invoke-static {p2, v0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->createAggregate(Ljava/util/List;ILcom/lenovo/anyshare/Nsc;)Lcom/reader/office/fc/hssf/record/EscherAggregate;

    move-result-object p1

    move v2, v0

    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    if-nez v5, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/fc/hssf/record/ContinueRecord;

    if-eqz v5, :cond_6

    .line 112
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-nez v5, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz v4, :cond_6

    .line 113
    :cond_5
    invoke-static {p2, v2}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeContainRecords(Ljava/util/List;I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v3

    :goto_3
    sub-int v4, v2, v0

    add-int/2addr v4, v3

    if-ge v1, v4, :cond_7

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public a()Lcom/lenovo/anyshare/Rsc;
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    .line 7
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    new-instance v4, Lcom/lenovo/anyshare/Rsc$a;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/Rsc$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    goto :goto_1

    .line 9
    :cond_0
    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/Record;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/Ysc;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Ysc;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Ysc;)Lcom/lenovo/anyshare/Rsc;

    move-result-object v0

    return-object v0
.end method

.method public a(S)Lcom/reader/office/fc/hssf/record/Record;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/Record;

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setColPixelWidth(I)V

    :cond_0
    return-void
.end method

.method public a(IIIII)V
    .locals 2

    const/16 v0, 0x41

    .line 87
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x23e

    .line 89
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    .line 90
    new-instance v1, Lcom/reader/office/fc/hssf/record/PaneRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/PaneRecord;-><init>()V

    int-to-short p1, p1

    .line 91
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setX(S)V

    int-to-short p1, p2

    .line 92
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setY(S)V

    int-to-short p1, p3

    .line 93
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setTopRow(S)V

    int-to-short p1, p4

    .line 94
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setLeftColumn(S)V

    int-to-short p1, p5

    .line 95
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setActivePane(S)V

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setFreezePanes(Z)V

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setFreezePanesNoSplit(Z)V

    const/16 p1, 0x1d

    .line 99
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    .line 100
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->setPane(B)V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->groupColumnRange(IIZ)V

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getMaxOutlineLevel()I

    move-result p1

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rsc;->R()Lcom/reader/office/fc/hssf/record/GutsRecord;

    move-result-object p2

    add-int/lit8 p3, p1, 0x1

    int-to-short p3, p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setColLevelMax(S)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setTopColGutter(S)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1d

    int-to-short p1, p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/GutsRecord;->setTopColGutter(S)V

    :goto_0
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/etc;)V
    .locals 4

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add value record  row"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    .line 49
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->getLastCol()S

    move-result v1

    if-le v0, v1, :cond_1

    .line 50
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastCol(S)V

    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->getFirstCol()S

    move-result v1

    if-ge v0, v1, :cond_2

    .line 52
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstCol(S)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->insertCell(Lcom/lenovo/anyshare/etc;)V

    return-void
.end method

.method public a(ISIS)V
    .locals 4

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v2, "Sheet.setDimensions"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "firstrow"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "firstcol"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "lastrow"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "lastcol"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstCol(S)V

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstRow(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-virtual {p1, p4}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastCol(S)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-virtual {p1, p3}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastRow(I)V

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->a:I

    const-string p3, "Sheet.setDimensions exiting"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->collapseColumn(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->expandColumn(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dnc;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->updateFormulasAfterRowShift(Lcom/lenovo/anyshare/dnc;I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rsc;->z()Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->updateFormulasAfterCellShift(Lcom/lenovo/anyshare/dnc;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/etc;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v2, "replaceValueRecord "

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->removeCell(Lcom/lenovo/anyshare/etc;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->insertCell(Lcom/lenovo/anyshare/etc;)V

    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/RowRecord;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v2, "addRow "

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    .line 61
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->getLastRow()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastRow(I)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->getFirstRow()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstRow(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->removeRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->insertRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 68
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->a:I

    const-string v1, "exit addRow"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/SCLRecord;)V
    .locals 2

    const/16 v0, 0xa0

    .line 83
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23e

    .line 84
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;I)V
    .locals 3

    .line 32
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;-><init>(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/otc;

    .line 35
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    if-eqz v2, :cond_0

    .line 36
    move-object v2, v1

    check-cast v2, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    .line 37
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 39
    :goto_1
    instance-of v1, v1, Lcom/reader/office/fc/hssf/record/BOFRecord;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 40
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Rsc;->A:Z

    if-eqz p2, :cond_1

    .line 41
    new-instance p2, Lcom/reader/office/fc/hssf/record/UncalcedRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/UncalcedRecord;-><init>()V

    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    if-eqz p2, :cond_2

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rsc;->i(I)I

    move-result p2

    .line 44
    iget v1, v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->b:I

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v2, v1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->createIndexRecord(II)Lcom/reader/office/fc/hssf/record/IndexRecord;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_2
    const/4 p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setDisplayFormulas(Z)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;->getColWidth()I

    move-result p1

    mul-int/lit16 p1, p1, 0x100

    return p1
.end method

.method public b(S)I
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/Record;

    if-nez v3, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 21
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b(II)V
    .locals 8

    const v0, 0xff00

    if-gt p2, v0, :cond_0

    const/4 v3, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Rsc;->a(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maximum column width for an individual cell is 255 characters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(IIII)V
    .locals 5

    const/16 v0, 0x41

    .line 22
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setFreezePanes(Z)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setFreezePanesNoSplit(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->setPane(B)V

    return-void

    :cond_1
    const/16 v2, 0x23e

    .line 28
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v2

    .line 29
    new-instance v3, Lcom/reader/office/fc/hssf/record/PaneRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/hssf/record/PaneRecord;-><init>()V

    int-to-short v4, p1

    .line 30
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setX(S)V

    int-to-short v4, p2

    .line 31
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setY(S)V

    int-to-short p3, p3

    .line 32
    invoke-virtual {v3, p3}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setTopRow(S)V

    int-to-short p3, p4

    .line 33
    invoke-virtual {v3, p3}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setLeftColumn(S)V

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 34
    invoke-virtual {v3, v1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setTopRow(S)V

    .line 35
    invoke-virtual {v3, p3}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setActivePane(S)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 36
    invoke-virtual {v3, v1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setLeftColumn(S)V

    const/4 p1, 0x2

    .line 37
    invoke-virtual {v3, p1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setActivePane(S)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v3, v1}, Lcom/reader/office/fc/hssf/record/PaneRecord;->setActivePane(S)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    add-int/2addr v2, p3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, p3}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setFreezePanes(Z)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, p3}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setFreezePanesNoSplit(Z)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    .line 43
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getActivePane()S

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->setPane(B)V

    return-void
.end method

.method public b(IIZ)V
    .locals 3

    :goto_0
    if-gt p1, p2, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsc;->d(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->createRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v1

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x7

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setOutlineLevel(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rsc;->S()V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/etc;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rsc;->e:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "remove value record row %"

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->removeCell(Lcom/lenovo/anyshare/etc;)V

    return-void
.end method

.method public b(IZ)V
    .locals 7

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Rsc;->a(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lcom/reader/office/fc/hssf/record/RowRecord;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->removeRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setDisplayGridlines(Z)V

    return-void
.end method

.method public c(I)Lcom/lenovo/anyshare/oCc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->get(I)Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    return-object p1
.end method

.method public c(S)S
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getXFIndex()I

    move-result p1

    int-to-short p1, p1

    return p1

    :cond_0
    const/16 p1, 0xf

    return p1
.end method

.method public c(II)V
    .locals 7

    int-to-short p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Rsc;->a(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setDisplayRowColHeadings(Z)V

    return-void
.end method

.method public d(I)Lcom/reader/office/fc/hssf/record/RowRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object p1

    return-object p1
.end method

.method public d(S)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->setActiveCellCol(S)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/GridsetRecord;->setGridset(Z)V

    return-void
.end method

.method public e(S)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;->setRowHeight(S)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setSelected(Z)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->t:Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->remove(I)V

    return-void
.end method

.method public f(S)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setLeftCol(S)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->setActiveCellRow(I)V

    :cond_0
    return-void
.end method

.method public g(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setTopRow(S)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;->setColWidth(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->k:Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->l:Lcom/reader/office/fc/hssf/record/GridsetRecord;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->m:Lcom/reader/office/fc/hssf/record/GutsRecord;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->n:Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->o:Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->p:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->r:Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->v:Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->x:Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->z:Ljava/util/Iterator;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->dispose()V

    return-void
.end method

.method public u()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellCol()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->s:Lcom/reader/office/fc/hssf/record/SelectionRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellRow()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/etc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getCellValueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/reader/office/fc/hssf/usermodel/HSSFChart;
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rsc;->B:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/16 v0, 0x1002

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rsc;->b(S)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    .line 5
    :goto_0
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/aggregates/WorksheetProtectionBlock;

    if-nez v4, :cond_0

    .line 6
    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 9
    invoke-static {v2, v0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public y()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/evc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getNumColumns()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsc;->u:Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v3, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v3

    .line 5
    new-instance v10, Lcom/lenovo/anyshare/evc;

    .line 6
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result v6

    .line 8
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    move-result v7

    .line 9
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getXFIndex()I

    move-result v8

    .line 10
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/evc;-><init>(IIIIZ)V

    .line 11
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z()Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xsc;->a(Ljava/util/List;Lcom/lenovo/anyshare/otc;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc;->y:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    return-object v0
.end method
