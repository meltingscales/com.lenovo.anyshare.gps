.class public Lcom/lenovo/anyshare/fpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gpd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fpd;->a:Lcom/lenovo/anyshare/gpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fpd;->a:Lcom/lenovo/anyshare/gpd;

    iget-object v0, v0, Lcom/lenovo/anyshare/gpd;->c:Lcom/lenovo/anyshare/jpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/jpd;->a(Lcom/lenovo/anyshare/jpd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fpd;->a:Lcom/lenovo/anyshare/gpd;

    iget-object v2, v1, Lcom/lenovo/anyshare/gpd;->b:Lcom/lenovo/anyshare/rod;

    iget-object v2, v2, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/gpd;->a:Lcom/lenovo/anyshare/mpd;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
