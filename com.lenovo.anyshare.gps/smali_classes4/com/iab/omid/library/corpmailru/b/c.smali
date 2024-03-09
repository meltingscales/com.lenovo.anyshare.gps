.class public Lcom/iab/omid/library/corpmailru/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iab/omid/library/corpmailru/e/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/corpmailru/adsession/FriendlyObstructionPurpose;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/corpmailru/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/corpmailru/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/corpmailru/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/corpmailru/b/c;->a:Lcom/iab/omid/library/corpmailru/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/b/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/corpmailru/b/c;->c:Lcom/iab/omid/library/corpmailru/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/iab/omid/library/corpmailru/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/corpmailru/e/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/c;->a:Lcom/iab/omid/library/corpmailru/e/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/corpmailru/adsession/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/c;->c:Lcom/iab/omid/library/corpmailru/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
