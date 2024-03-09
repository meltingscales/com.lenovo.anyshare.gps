.class public final Lcom/lenovo/anyshare/tJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

.field public final synthetic b:Lcom/lenovo/anyshare/pJ;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/lenovo/anyshare/pJ;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tJ;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/tJ;->b:Lcom/lenovo/anyshare/pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tJ;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJ;->b:Lcom/lenovo/anyshare/pJ;

    invoke-interface {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$a;->a(Lcom/lenovo/anyshare/pJ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
