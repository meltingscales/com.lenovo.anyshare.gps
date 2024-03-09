.class public Lcom/lenovo/anyshare/kNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mNd$a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/mNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mNd;Lcom/lenovo/anyshare/mNd$a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kNd;->e:Lcom/lenovo/anyshare/mNd;

    iput-object p2, p0, Lcom/lenovo/anyshare/kNd;->a:Lcom/lenovo/anyshare/mNd$a;

    iput-wide p3, p0, Lcom/lenovo/anyshare/kNd;->b:J

    iput-object p5, p0, Lcom/lenovo/anyshare/kNd;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/kNd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kNd;->a:Lcom/lenovo/anyshare/mNd$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mNd$a;->a(Z)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/kNd;->b:J

    sub-long v8, v0, v2

    .line 4
    sget-object v4, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object p1, p0, Lcom/lenovo/anyshare/kNd;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/lenovo/anyshare/kNd;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/kNd;->e:Lcom/lenovo/anyshare/mNd;

    invoke-static {p1}, Lcom/lenovo/anyshare/mNd;->a(Lcom/lenovo/anyshare/mNd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    iget-object v12, p0, Lcom/lenovo/anyshare/kNd;->c:Ljava/lang/String;

    const-string v6, "success"

    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kNd;->a:Lcom/lenovo/anyshare/mNd$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mNd$a;->a(Z)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/kNd;->b:J

    sub-long v9, v1, v3

    .line 4
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object p1, p0, Lcom/lenovo/anyshare/kNd;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/lenovo/anyshare/kNd;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/kNd;->e:Lcom/lenovo/anyshare/mNd;

    invoke-static {p1}, Lcom/lenovo/anyshare/mNd;->a(Lcom/lenovo/anyshare/mNd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v12, p1, 0x1

    iget-object v13, p0, Lcom/lenovo/anyshare/kNd;->c:Ljava/lang/String;

    const-string v7, "failed"

    invoke-static/range {v5 .. v13}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
