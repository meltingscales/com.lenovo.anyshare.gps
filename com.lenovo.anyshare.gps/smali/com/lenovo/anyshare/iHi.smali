.class public abstract Lcom/lenovo/anyshare/iHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/_Pc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p2, Lcom/lenovo/anyshare/pPc;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/pPc;

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/EHi;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pPc;->d(I)Lcom/lenovo/anyshare/pPc;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iHi;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/_Pc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/iHi;->a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/_Pc;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
.end method

.method public final a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/JHi;->a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/lenovo/anyshare/EHi;->p:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/hHi;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lenovo/anyshare/hHi;-><init>(Lcom/lenovo/anyshare/iHi;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;Lcom/lenovo/anyshare/EHi;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/iHi;->a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    return-void
.end method
