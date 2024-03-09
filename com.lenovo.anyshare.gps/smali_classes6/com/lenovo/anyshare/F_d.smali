.class public Lcom/lenovo/anyshare/F_d;
.super Lcom/lenovo/anyshare/i_d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/kdd$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/F_d;->b:Lcom/lenovo/anyshare/kdd$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/F_d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/i_d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 7

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/F_d;->b:Lcom/lenovo/anyshare/kdd$a;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/F_d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/F_d;->b:Lcom/lenovo/anyshare/kdd$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/V_c;->b(Lcom/lenovo/anyshare/NZc;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/F_d;->b:Lcom/lenovo/anyshare/kdd$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/F_d;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/kdd$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/F_d;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/kdd$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/F_d;->b:Lcom/lenovo/anyshare/kdd$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/F_d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/F_d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/kdd$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
