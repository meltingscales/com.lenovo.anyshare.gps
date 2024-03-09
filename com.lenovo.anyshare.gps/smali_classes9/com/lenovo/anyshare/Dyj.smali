.class public Lcom/lenovo/anyshare/Dyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Dyj;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dHj;->a()I

    move-result v0

    return v0
.end method
