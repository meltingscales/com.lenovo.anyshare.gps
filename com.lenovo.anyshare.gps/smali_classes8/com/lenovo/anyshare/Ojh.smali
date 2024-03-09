.class public Lcom/lenovo/anyshare/Ojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pjh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ojh;->a:Lcom/lenovo/anyshare/Pjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Ojh;->a:Lcom/lenovo/anyshare/Pjh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Pjh;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/Rjh;->a(Landroid/app/Activity;JZ)V

    return-void
.end method
