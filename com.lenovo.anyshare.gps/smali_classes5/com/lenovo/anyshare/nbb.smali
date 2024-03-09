.class public Lcom/lenovo/anyshare/nbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    const-string v0, "More"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    new-instance v0, Lcom/lenovo/anyshare/mbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mbb;-><init>(Lcom/lenovo/anyshare/nbb;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/Wmh;)V

    const-string p1, "Video_"

    const-string v0, "more"

    .line 4
    invoke-static {p1, v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
