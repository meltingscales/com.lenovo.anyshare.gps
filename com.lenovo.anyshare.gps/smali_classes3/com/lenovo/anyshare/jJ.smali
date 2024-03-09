.class public final Lcom/lenovo/anyshare/jJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FeatureManager$a;

.field public final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jJ;->a:Lcom/facebook/internal/FeatureManager$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/jJ;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jJ;->a:Lcom/facebook/internal/FeatureManager$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/jJ;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$a;->a(Z)V

    return-void
.end method
