.class public final enum Lcom/reader/office/fc/hwpf/model/NoteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/model/NoteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/model/NoteType;

.field public static final enum ENDNOTE:Lcom/reader/office/fc/hwpf/model/NoteType;

.field public static final enum FOOTNOTE:Lcom/reader/office/fc/hwpf/model/NoteType;


# instance fields
.field public final fibDescriptorsFieldIndex:I

.field public final fibTextPositionsFieldIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/model/NoteType;

    const/4 v1, 0x0

    const-string v2, "ENDNOTE"

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reader/office/fc/hwpf/model/NoteType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/NoteType;->ENDNOTE:Lcom/reader/office/fc/hwpf/model/NoteType;

    .line 2
    new-instance v0, Lcom/reader/office/fc/hwpf/model/NoteType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FOOTNOTE"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/reader/office/fc/hwpf/model/NoteType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/NoteType;->FOOTNOTE:Lcom/reader/office/fc/hwpf/model/NoteType;

    .line 3
    new-array v0, v2, [Lcom/reader/office/fc/hwpf/model/NoteType;

    sget-object v2, Lcom/reader/office/fc/hwpf/model/NoteType;->ENDNOTE:Lcom/reader/office/fc/hwpf/model/NoteType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/model/NoteType;->FOOTNOTE:Lcom/reader/office/fc/hwpf/model/NoteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/reader/office/fc/hwpf/model/NoteType;->$VALUES:[Lcom/reader/office/fc/hwpf/model/NoteType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reader/office/fc/hwpf/model/NoteType;->fibDescriptorsFieldIndex:I

    .line 3
    iput p4, p0, Lcom/reader/office/fc/hwpf/model/NoteType;->fibTextPositionsFieldIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/model/NoteType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/model/NoteType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/model/NoteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/NoteType;->$VALUES:[Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/model/NoteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/model/NoteType;

    return-object v0
.end method


# virtual methods
.method public getFibDescriptorsFieldIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hwpf/model/NoteType;->fibDescriptorsFieldIndex:I

    return v0
.end method

.method public getFibTextPositionsFieldIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hwpf/model/NoteType;->fibTextPositionsFieldIndex:I

    return v0
.end method