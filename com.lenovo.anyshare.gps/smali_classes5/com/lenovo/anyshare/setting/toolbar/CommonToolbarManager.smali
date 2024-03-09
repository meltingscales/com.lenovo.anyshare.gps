.class public Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    invoke-direct {v0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    return-void

    :array_0
    .array-data 4
        0x7f0908dd
        0x7f0908e1
        0x7f0908e5
        0x7f0908e9
        0x7f0908ed
        0x7f0908f4
    .end array-data

    :array_1
    .array-data 4
        0x7f0908dc
        0x7f0908e0
        0x7f0908e4
        0x7f0908e8
        0x7f0908ec
        0x7f0908f3
    .end array-data

    :array_2
    .array-data 4
        0x7f0908df
        0x7f0908e3
        0x7f0908e7
        0x7f0908eb
        0x7f0908f1
        0x7f0908f5
    .end array-data

    :array_3
    .array-data 4
        0x7f0908de
        0x7f0908e2
        0x7f0908e6
        0x7f0908ea
        0x7f0908f0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f081432

    const v5, 0x7f111455

    const/16 v6, 0x73

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f080d97

    const v5, 0x7f11145b

    const/16 v6, 0x72

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f08142e

    const v5, 0x7f110f1c

    const/16 v6, 0x68

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f080da0

    const v5, 0x7f110f1b

    const/16 v6, 0x71

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f08142c

    const v5, 0x7f110154

    const/16 v6, 0x67

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f080d96

    const v5, 0x7f110f17

    const/16 v6, 0x66

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f081434

    const v5, 0x7f110159

    const/4 v6, 0x4

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f081430

    const v5, 0x7f111459

    const/16 v6, 0x74

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Sjb;

    const v4, 0x7f08142f

    const v5, 0x7f111456

    const/16 v6, 0x75

    sget-object v7, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->SETTING:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Sjb;

    const v3, 0x7f080d9e

    const v4, 0x7f110ab1

    const/16 v5, 0x65

    sget-object v6, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->SETTING:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Sjb;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Sjb;

    .line 5
    iget-object v3, v3, Lcom/lenovo/anyshare/Sjb;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_2

    .line 14
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I[I[I[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/ojb;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I[I[I[I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v7

    if-nez v7, :cond_1

    const v8, 0x7f0601f7

    goto :goto_0

    :cond_1
    const v8, 0x7f0601f6

    :goto_0
    const v9, 0x7f080b7e

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    goto :goto_1

    :cond_2
    const v9, 0x7f080b82

    .line 17
    :cond_3
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "setBackgroundResource"

    const v12, 0x7f0908fd

    const/16 v13, 0x1f

    if-lt v10, v13, :cond_4

    if-nez v7, :cond_4

    const v7, 0x7f080b7f

    .line 18
    invoke-virtual {v0, v12, v11, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v13, :cond_5

    .line 20
    invoke-virtual {v0, v12, v11, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 21
    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_e

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x8

    if-lt v9, v10, :cond_6

    .line 23
    aget v1, v6, v9

    invoke-virtual {v0, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 24
    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v12, 0x8000000

    const-string v14, "ButtonId"

    if-ge v10, v13, :cond_7

    .line 25
    new-instance v10, Landroid/content/Intent;

    const-string v15, "com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON"

    invoke-direct {v10, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/Serializable;

    invoke-virtual {v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v7, v12}, Lcom/lenovo/anyshare/Ajb;->a(ZI)I

    move-result v12

    invoke-static {v1, v14, v10, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 29
    aget v12, v6, v9

    invoke-virtual {v0, v12, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_4

    .line 30
    :cond_7
    new-instance v10, Landroid/content/Intent;

    const-class v15, Lcom/lenovo/anyshare/setting/toolbar/ToolBarHandlerNotificationActivity;

    invoke-direct {v10, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/Serializable;

    invoke-virtual {v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v7, v12}, Lcom/lenovo/anyshare/Ajb;->a(ZI)I

    move-result v12

    invoke-static {v1, v14, v10, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 34
    aget v12, v6, v9

    invoke-virtual {v0, v12, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    :goto_4
    aget v10, p8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 36
    aget v10, v6, v9

    invoke-virtual {v0, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_c

    const/4 v12, 0x4

    if-eq v10, v12, :cond_c

    const/4 v12, 0x5

    if-eq v10, v12, :cond_c

    if-eq v10, v11, :cond_c

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_7

    .line 38
    :pswitch_0
    aget v10, p9, v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 39
    aget v10, p8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    aget v10, p10, v9

    iget-boolean v12, v2, Lcom/lenovo/anyshare/ojb;->j:Z

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/16 v12, 0x8

    :goto_5
    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d()Z

    move-result v10

    if-nez v10, :cond_9

    .line 42
    aget v10, v6, v9

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 43
    :cond_9
    aget v10, v6, v9

    invoke-virtual {v0, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 44
    :pswitch_1
    aget v10, p9, v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 45
    aget v10, p8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 46
    :pswitch_2
    aget v10, v6, v9

    invoke-virtual {v0, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->y()J

    move-result-wide v10

    .line 48
    iget-wide v14, v2, Lcom/lenovo/anyshare/ojb;->a:J

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    if-eqz v12, :cond_a

    move-wide v10, v14

    .line 49
    :cond_a
    aget v12, p9, v9

    const-wide/32 v14, 0x6400000

    cmp-long v16, v10, v14

    if-lez v16, :cond_b

    const v10, 0x7f080d96

    goto :goto_6

    :cond_b
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_6
    invoke-virtual {v0, v12, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50
    aget v10, p8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 51
    :pswitch_3
    aget v10, p9, v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 52
    aget v10, p8, v9

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 53
    :cond_c
    :pswitch_4
    aget v10, p10, v9

    iget-boolean v12, v2, Lcom/lenovo/anyshare/ojb;->i:Z

    if-eqz v12, :cond_d

    const/4 v11, 0x0

    :cond_d
    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    aget v10, p9, v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 55
    aget v10, p8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Sjb;

    .line 5
    iget-object v3, v3, Lcom/lenovo/anyshare/Sjb;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v6, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, p1, :cond_2

    :cond_6
    const/4 p1, 0x0

    .line 16
    invoke-interface {v0, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
