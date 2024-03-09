.class public final Lcom/lenovo/anyshare/Xaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zaf;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zaf;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xaf;->a:Lcom/lenovo/anyshare/Zaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xaf;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xaf;->a:Lcom/lenovo/anyshare/Zaf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zaf;->a(Lcom/lenovo/anyshare/Zaf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xaf;->a:Lcom/lenovo/anyshare/Zaf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xaf;->b:Landroid/view/ViewGroup;

    const-string v1, "coin_download_claim"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Zaf;->a(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "click_area"

    const-string v1, "claim"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/coins/video_download_d/x"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
