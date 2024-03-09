.class public Lcom/bytedance/sdk/openadsdk/core/q$7;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/c;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$b;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 4

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cxrkaw"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "mdqpebc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/q$b;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    const/16 v1, 0x4e20

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/w;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_0
    const/16 p1, 0x40

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_5
    :pswitch_0
    const/16 p1, 0x33

    const/16 p2, 0x23

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x23

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    if-gez v1, :cond_4

    :pswitch_1
    const/16 p1, 0x28

    mul-int p2, v0, v0

    mul-int v1, p1, p1

    add-int/2addr p2, v1

    mul-int/lit8 p1, v0, 0x28

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "NdvBtlOjxe"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    const/4 p1, -0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->b:Lcom/bytedance/sdk/openadsdk/core/p$b;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    :cond_1
    :goto_1
    const/16 p1, 0x27

    const/4 p2, -0x1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x57

    rsub-int/lit8 v1, v0, 0x57

    mul-int/lit8 v1, v1, 0x57

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v1, v1, p1

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_4

    :pswitch_1
    const/16 p1, 0xd

    mul-int p1, p1, p1

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    if-ne p1, p2, :cond_2

    const/16 p1, 0xa

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v0, 0xc

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_3

    const/16 p1, 0x36

    const/16 v0, 0x1b

    const/16 v1, 0x18

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x36

    mul-int/lit8 v3, v3, 0x1b

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_2
    const/16 p1, 0x53

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :cond_3
    :pswitch_3
    const/16 p1, 0x47

    mul-int p1, p1, p1

    const/16 v0, 0x19

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_2

    goto :goto_4

    :goto_3
    :pswitch_4
    const/16 p1, 0x5e

    const/16 v0, 0x11

    const/4 v1, 0x7

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x5e

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x11

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x11

    mul-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_2

    :cond_4
    :goto_4
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
