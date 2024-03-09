.class public interface abstract Lcom/my/target/l7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/iab/omid/library/corpmailru/adsession/Partner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Corpmailru"

    const-string v1, "5.19.0"

    invoke-static {v0, v1}, Lcom/iab/omid/library/corpmailru/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/corpmailru/adsession/Partner;

    move-result-object v0

    sput-object v0, Lcom/my/target/l7$d;->a:Lcom/iab/omid/library/corpmailru/adsession/Partner;

    return-void
.end method
