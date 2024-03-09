.class public Lcom/lenovo/anyshare/LUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MUg;->a(Lcom/lenovo/anyshare/HUg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HUg;

.field public final synthetic b:Lcom/lenovo/anyshare/MUg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MUg;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LUg;->b:Lcom/lenovo/anyshare/MUg;

    iput-object p2, p0, Lcom/lenovo/anyshare/LUg;->a:Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LUg;->b:Lcom/lenovo/anyshare/MUg;

    iget-object v0, v0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->i(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LUg;->b:Lcom/lenovo/anyshare/MUg;

    iget-object v0, v0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/LUg;->a:Lcom/lenovo/anyshare/HUg;

    invoke-static {v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method
