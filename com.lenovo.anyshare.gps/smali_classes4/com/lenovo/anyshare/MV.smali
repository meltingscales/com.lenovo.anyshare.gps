.class public Lcom/lenovo/anyshare/MV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/cW;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/cW;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MV;->a:Lcom/lenovo/anyshare/cW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MV;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/MV;->c:Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/lenovo/anyshare/MV;->d:Ljava/lang/String;

    return-void
.end method
