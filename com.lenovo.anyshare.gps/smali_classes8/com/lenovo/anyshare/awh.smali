.class public final Lcom/lenovo/anyshare/awh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vvh;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vvh;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/awh;->a:Lcom/lenovo/anyshare/Vvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/awh;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v0, "showLoading: \u8df3\u8fc7\u6267\u884c\u4e86"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/awh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vvh;->d(Lcom/lenovo/anyshare/Vvh;)Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/awh;->a:Lcom/lenovo/anyshare/Vvh;

    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->b:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
