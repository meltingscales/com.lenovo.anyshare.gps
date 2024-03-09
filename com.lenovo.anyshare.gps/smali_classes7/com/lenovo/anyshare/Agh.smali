.class public final Lcom/lenovo/anyshare/Agh;
.super Lcom/lenovo/anyshare/Cgh;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public columns:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columns"
    .end annotation
.end field

.field public mustFullLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mustFullLine"
    .end annotation
.end field

.field public rows:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field public scrollType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 1

    const-string v0, "scrollType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cgh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Agh;->scrollType:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/Agh;->rows:I

    iput p3, p0, Lcom/lenovo/anyshare/Agh;->columns:I

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Agh;->mustFullLine:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/Agh;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Lcom/ushareit/mcds/ui/data/ComponentType;->GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {p4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Agh;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Agh;->scrollType:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Agh;->a:Ljava/lang/String;

    return-void
.end method
