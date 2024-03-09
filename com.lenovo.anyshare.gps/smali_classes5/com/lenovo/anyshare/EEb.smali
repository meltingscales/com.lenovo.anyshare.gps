.class public Lcom/lenovo/anyshare/EEb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

.field public final synthetic b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/EEb;->a:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->i(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/EEb;->a:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    new-instance v1, Lcom/lenovo/anyshare/DEb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DEb;-><init>(Lcom/lenovo/anyshare/EEb;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method
