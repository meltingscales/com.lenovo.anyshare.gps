.class public final Lcom/lenovo/anyshare/QDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RDh;->invoke()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RDh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RDh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/QDh;->a:Lcom/lenovo/anyshare/RDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QDh;->a:Lcom/lenovo/anyshare/RDh;

    iget-object p1, p1, Lcom/lenovo/anyshare/RDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    invoke-static {p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->d(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QDh;->a:Lcom/lenovo/anyshare/RDh;

    iget-object p1, p1, Lcom/lenovo/anyshare/RDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    const-string v0, "Close"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Lcom/ushareit/muslim/audio/PlayerFloatView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QDh;->a:Lcom/lenovo/anyshare/RDh;

    iget-object p1, p1, Lcom/lenovo/anyshare/RDh;->a:Lcom/ushareit/muslim/audio/PlayerFloatView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getHasStatsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
