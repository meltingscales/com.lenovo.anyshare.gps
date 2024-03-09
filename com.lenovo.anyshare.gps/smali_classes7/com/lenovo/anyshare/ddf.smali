.class public Lcom/lenovo/anyshare/ddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hdf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ddf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ddf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {p1}, Lcom/lenovo/anyshare/hdf;->b(Lcom/lenovo/anyshare/hdf;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "first_pop"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ddf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hdf;->dismiss()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "location"

    const-string v1, "coins_first"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/HomePage/Icon/Coins"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
