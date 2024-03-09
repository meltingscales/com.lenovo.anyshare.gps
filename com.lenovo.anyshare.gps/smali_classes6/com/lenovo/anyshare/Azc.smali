.class public final Lcom/lenovo/anyshare/Azc;
.super Lcom/lenovo/anyshare/rzc;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/String; = "Root Entry"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Root Entry"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rzc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->a(B)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->b(B)V

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->e(I)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/rzc;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Root Entry"

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vzc;->a(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/vzc;->d(I)V

    return-void
.end method
