.class public final Lcom/lenovo/anyshare/Fvc;
.super Lcom/lenovo/anyshare/Mwc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final p:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mwc;->c()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Fvc;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mwc;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mwc;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Mwc;->a([BI)V

    return-void
.end method


# virtual methods
.method public j()[B
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Fvc;->p:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Mwc;->b([BI)V

    return-object v0
.end method
