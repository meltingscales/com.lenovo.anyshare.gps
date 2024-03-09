.class public Lcom/lenovo/anyshare/sxh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/sxh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sxh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxh;->s()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sxh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yxh;->a(Lcom/lenovo/anyshare/yxh;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "/Close"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sxh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yxh;->b(Lcom/lenovo/anyshare/yxh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/HeadsetNotify"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sxh;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yxh;->b(Lcom/lenovo/anyshare/yxh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/MusicBarNotify"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method
