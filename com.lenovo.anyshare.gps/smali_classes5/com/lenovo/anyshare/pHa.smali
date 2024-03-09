.class public Lcom/lenovo/anyshare/pHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vHa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/CQa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pHa;->a:Lcom/lenovo/anyshare/vHa;

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

    iget-object p2, p0, Lcom/lenovo/anyshare/pHa;->a:Lcom/lenovo/anyshare/vHa;

    invoke-static {p2}, Lcom/lenovo/anyshare/vHa;->a(Lcom/lenovo/anyshare/vHa;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "recive exec:__>"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pHa;->a:Lcom/lenovo/anyshare/vHa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/vHa;->a(Lcom/lenovo/anyshare/vHa;J)J

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pHa;->a:Lcom/lenovo/anyshare/vHa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vHa;->s()V

    :cond_0
    return-void
.end method
