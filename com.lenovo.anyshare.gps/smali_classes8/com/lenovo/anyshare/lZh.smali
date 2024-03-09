.class public Lcom/lenovo/anyshare/lZh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->a(Lcom/lenovo/anyshare/mZh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "switch_convention"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/kZh;

    const-string v0, "alarm"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/kZh;-><init>(Lcom/lenovo/anyshare/lZh;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LZh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LZh;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LZh;->b(J)Ljava/util/List;

    return-void
.end method
