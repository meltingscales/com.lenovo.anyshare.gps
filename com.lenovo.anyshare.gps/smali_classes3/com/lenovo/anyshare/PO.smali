.class public Lcom/lenovo/anyshare/PO;
.super Lcom/lenovo/anyshare/WO;
.source "SourceFile"


# static fields
.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#45a1cd"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/PO;->l:I

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WO;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/PO;->l:I

    return v0
.end method
