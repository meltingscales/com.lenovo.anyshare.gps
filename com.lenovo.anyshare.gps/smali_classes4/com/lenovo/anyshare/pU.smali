.class public abstract Lcom/lenovo/anyshare/pU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qU;Lcom/lenovo/anyshare/rU;)Lcom/lenovo/anyshare/pU;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/dV;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dV;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dV;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/vU;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vU;-><init>(Lcom/lenovo/anyshare/qU;Lcom/lenovo/anyshare/rU;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/iab/omid/library/ushareit/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/tU;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()Lcom/lenovo/anyshare/SU;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
