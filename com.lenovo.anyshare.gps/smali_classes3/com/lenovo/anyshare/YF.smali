.class public final Lcom/lenovo/anyshare/YF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/YF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/YF;->a:Lcom/lenovo/anyshare/YF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/YF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/XF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XF;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-class v1, Lcom/lenovo/anyshare/YF;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
