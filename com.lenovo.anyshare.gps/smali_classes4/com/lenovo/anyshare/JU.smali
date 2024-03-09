.class public Lcom/lenovo/anyshare/JU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/rV;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/rV;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/rV;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/JU;->a:Lcom/lenovo/anyshare/rV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/JU;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/JU;->c:Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/lenovo/anyshare/JU;->d:Ljava/lang/String;

    return-void
.end method
