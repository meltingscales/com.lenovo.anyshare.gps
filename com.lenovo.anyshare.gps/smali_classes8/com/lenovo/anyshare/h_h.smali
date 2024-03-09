.class public Lcom/lenovo/anyshare/h_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/h_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/h_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "prayer"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Adhan/Fix/X"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
