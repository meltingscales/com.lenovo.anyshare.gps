.class public Lcom/lenovo/anyshare/tCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vCi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/vCi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vCi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tCi;->b:Lcom/lenovo/anyshare/vCi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/tCi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tCi;->b:Lcom/lenovo/anyshare/vCi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/tCi;->a:J

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/wCi;->a(Lcom/adjust/sdk/AdjustAttribution;Lcom/lenovo/anyshare/QCi;J)V

    return-void
.end method
