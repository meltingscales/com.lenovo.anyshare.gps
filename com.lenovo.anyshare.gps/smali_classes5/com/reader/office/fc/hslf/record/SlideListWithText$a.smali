.class public Lcom/reader/office/fc/hslf/record/SlideListWithText$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hslf/record/SlideListWithText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

.field public b:[Lcom/lenovo/anyshare/tmc;

.field public final synthetic c:Lcom/reader/office/fc/hslf/record/SlideListWithText;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/SlideListWithText;Lcom/reader/office/fc/hslf/record/SlidePersistAtom;[Lcom/lenovo/anyshare/tmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->c:Lcom/reader/office/fc/hslf/record/SlideListWithText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    .line 3
    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a:Lcom/reader/office/fc/hslf/record/SlidePersistAtom;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlidePersistAtom;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/tmc;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    :cond_2
    return-void
.end method
