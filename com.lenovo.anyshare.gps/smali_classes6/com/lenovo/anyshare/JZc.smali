.class public Lcom/lenovo/anyshare/JZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NZc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KZc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/KZc$a;Z)Lcom/lenovo/anyshare/NZc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KZc$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KZc$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/JZc;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/JZc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OZc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->a()Lcom/lenovo/anyshare/OZc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->a(Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;

    :cond_0
    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    const-string v1, "ad_apk_download_url"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object v2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/KZc$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 7

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    const-string p3, "ad_apk_download_url"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/KZc$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;ZLjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    const-string v1, "ad_apk_download_url"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JZc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/JZc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/T_c;->a()Lcom/lenovo/anyshare/T_c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/T_c;->b(Lcom/lenovo/anyshare/NZc;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object v2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/KZc$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne p2, v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v3}, Lcom/lenovo/anyshare/KZc$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object v2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v5

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/KZc$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    const-string v1, "ad_apk_download_url"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object v2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/KZc$a;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/JZc;->a:Lcom/lenovo/anyshare/KZc$a;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/KZc$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 0

    return-void
.end method
