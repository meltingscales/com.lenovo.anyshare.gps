.class public Lcom/lenovo/anyshare/txh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yxh;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yxh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/txh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/txh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxh;->s()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/txh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yxh;->a(Lcom/lenovo/anyshare/yxh;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "/Ok"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/txh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yxh;->b(Lcom/lenovo/anyshare/yxh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/HeadsetNotify"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/txh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yxh;->b(Lcom/lenovo/anyshare/yxh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/MusicBarNotify"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    return-void
.end method
