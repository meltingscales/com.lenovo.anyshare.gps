.class public final Lcom/lenovo/anyshare/Ozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ozb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ozb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)Lcom/lenovo/anyshare/vxb;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->Jb()Lcom/lenovo/anyshare/Kli;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->l:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog$a;

    .line 5
    iget-object v3, v0, Lcom/lenovo/anyshare/vxb;->w:Lcom/ushareit/user/UserInfo;

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/vxb;->v:Ljava/util/List;

    .line 7
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog$a;->a(Lcom/lenovo/anyshare/Kli;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/user/UserInfo;Ljava/util/List;)Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Nzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nzb;-><init>(Lcom/lenovo/anyshare/Ozb;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->n:Lcom/lenovo/anyshare/nlk;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ozb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)Lcom/lenovo/anyshare/vxb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vxb;->x:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "send"

    goto :goto_0

    :cond_2
    const-string p1, "receive"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/zFb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
