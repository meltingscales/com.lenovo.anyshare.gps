.class public Lcom/lenovo/anyshare/yHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EHa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/CQa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yHa;->a:Lcom/lenovo/anyshare/EHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "Ad.MainHelper"

    const-string p2, "recive start:__>"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/lenovo/anyshare/yHa;->a:Lcom/lenovo/anyshare/EHa;

    invoke-static {p2}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/EHa;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "recive exec:__>"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yHa;->a:Lcom/lenovo/anyshare/EHa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/EHa;J)J

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yHa;->a:Lcom/lenovo/anyshare/EHa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EHa;->s()V

    :cond_0
    return-void
.end method
