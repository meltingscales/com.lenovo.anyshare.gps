.class public abstract Lcom/lenovo/anyshare/CV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/DV;Lcom/lenovo/anyshare/EV;)Lcom/lenovo/anyshare/CV;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/aW;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/HV;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HV;-><init>(Lcom/lenovo/anyshare/DV;Lcom/lenovo/anyshare/EV;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()Lcom/lenovo/anyshare/eW;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
