.class public Lcom/lenovo/anyshare/Noa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Noa;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/Noa;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Noa;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/lenovo/anyshare/Noa;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Noa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Noa;->a:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/SBb;->a(ZJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Noa;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Noa;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/Noa;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Noa;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/QQ;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
