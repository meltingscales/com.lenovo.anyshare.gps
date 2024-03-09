.class public abstract Lcom/reader/office/fc/hslf/record/RecordAtom;
.super Lcom/lenovo/anyshare/tmc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tmc;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildRecords()[Lcom/lenovo/anyshare/tmc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendedParagraphPropList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/jmc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAnAtom()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
