.class public Lcom/lenovo/anyshare/yQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GQg;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 3

    .line 1
    sput-boolean p1, Lcom/lenovo/anyshare/GQg;->a:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tpd;->a()Lcom/lenovo/anyshare/Tpd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Tpd;->a(JZ)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/GQg;->a(ZILjava/lang/String;)V

    return-void
.end method
