.class public final Lcom/lenovo/anyshare/Jbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Jbb;->a:Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/safebox"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "card_main_safebox"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jbb;->a:Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "card_id"

    const-string v1, "safebox"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jbb;->a:Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;->a(Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "long"

    goto :goto_0

    :cond_0
    const-string v0, "short"

    :goto_0
    const-string v1, "card_size"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jbb;->a:Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;->getLayerPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_layer"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Jbb;->a:Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_big_title"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v0, "MainActivity/SafeBox"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
