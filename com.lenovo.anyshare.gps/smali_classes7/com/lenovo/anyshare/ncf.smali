.class public final Lcom/lenovo/anyshare/ncf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rcf;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rcf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ncf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ncf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rcf;->e(Lcom/lenovo/anyshare/rcf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ncf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "click_area"

    const-string v3, "gold"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/coins/video_download_d/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method
