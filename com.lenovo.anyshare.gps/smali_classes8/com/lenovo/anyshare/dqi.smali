.class public Lcom/lenovo/anyshare/dqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eqi;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dqi;->a:Lcom/lenovo/anyshare/eqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dqi;->a:Lcom/lenovo/anyshare/eqi;

    iget-object v1, v1, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-static {v1}, Lcom/lenovo/anyshare/fqi;->a(Lcom/lenovo/anyshare/fqi;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "network"

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqi;->a:Lcom/lenovo/anyshare/eqi;

    iget-object v7, v1, Lcom/lenovo/anyshare/eqi;->a:Lcom/lenovo/anyshare/fqi;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
