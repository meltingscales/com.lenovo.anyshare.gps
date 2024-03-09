.class public final Lcom/lenovo/anyshare/qK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tK;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/qK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/qK;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qK;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qK;->a:Lcom/lenovo/anyshare/qK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/FK;->c:Lcom/lenovo/anyshare/FK$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FK$a;->a()V

    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nK;->a()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/IK;->b()V

    .line 5
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/PK;->a()V

    :cond_1
    return-void
.end method
