.class public Lcom/lenovo/anyshare/WKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eLh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eLh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kQg;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qve;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->b(Lcom/lenovo/anyshare/eLh;)I

    const-string v0, "key_gdpr_value"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Fki;->a(Z)V

    :cond_0
    return-void
.end method
