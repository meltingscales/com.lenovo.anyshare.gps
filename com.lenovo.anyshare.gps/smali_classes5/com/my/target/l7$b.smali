.class public Lcom/my/target/l7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/l7$b;->a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;Lcom/my/target/l7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/l7$b;-><init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OmTracker: keep adSession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/l7$b;->a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method
