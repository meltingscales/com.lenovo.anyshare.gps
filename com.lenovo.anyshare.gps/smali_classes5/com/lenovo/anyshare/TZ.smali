.class public Lcom/lenovo/anyshare/TZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XZ;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TZ;->a:Lcom/lenovo/anyshare/XZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ad_trans_popup_show_last_time"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XZ;->a()V

    return-void
.end method
