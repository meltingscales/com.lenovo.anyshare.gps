.class public final Lcom/lenovo/anyshare/nDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarHolder;->a(Lcom/lenovo/anyshare/UFh;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/UFh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarHolder;Lcom/lenovo/anyshare/UFh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nDh;->a:Lcom/ushareit/muslim/athkar/AthkarHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/nDh;->b:Lcom/lenovo/anyshare/UFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->L:Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nDh;->b:Lcom/lenovo/anyshare/UFh;

    iget-object v3, p1, Lcom/lenovo/anyshare/UFh;->contentEn:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/lenovo/anyshare/UFh;->text:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "athkar"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nDh;->a:Lcom/ushareit/muslim/athkar/AthkarHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nDh;->b:Lcom/lenovo/anyshare/UFh;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/athkar/AthkarHolder;->a(Lcom/ushareit/muslim/athkar/AthkarHolder;Lcom/lenovo/anyshare/UFh;)V

    return-void
.end method
