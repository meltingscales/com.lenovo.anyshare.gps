.class public final Lcom/lenovo/anyshare/Grc;
.super Lcom/lenovo/anyshare/Brc;
.source "SourceFile"


# static fields
.field public static final n:S = 0x25s


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/Brc;-><init>(IIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iCc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Brc;-><init>(Lcom/lenovo/anyshare/iCc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Brc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iCc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/iCc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Brc;-><init>(Lcom/lenovo/anyshare/iCc;)V

    return-void
.end method


# virtual methods
.method public v()B
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
