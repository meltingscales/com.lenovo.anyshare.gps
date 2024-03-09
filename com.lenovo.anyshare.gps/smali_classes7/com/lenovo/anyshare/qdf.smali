.class public Lcom/lenovo/anyshare/qdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tdf;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-static {p1}, Lcom/lenovo/anyshare/tdf;->a(Lcom/lenovo/anyshare/tdf;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "normal_pop"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tdf;->dismiss()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "location"

    const-string v1, "coins_daily"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/HomePage/Icon/Coins"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
