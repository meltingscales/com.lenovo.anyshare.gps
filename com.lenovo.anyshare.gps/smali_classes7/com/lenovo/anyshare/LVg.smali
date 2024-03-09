.class public Lcom/lenovo/anyshare/LVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OVg;->a(Landroid/view/ViewGroup;Lcom/ushareit/siplayer/widget/SIVideoView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RVg;

.field public final synthetic b:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;Lcom/lenovo/anyshare/RVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LVg;->b:Lcom/lenovo/anyshare/OVg;

    iput-object p2, p0, Lcom/lenovo/anyshare/LVg;->a:Lcom/lenovo/anyshare/RVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZCard;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->a:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/card/SZCard;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->b:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lVg;->G()Z

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->a:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->a:Lcom/lenovo/anyshare/RVg;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->b:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v1, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/LVg;->b:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/OVg;->b(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->b:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->h(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LVg;->a:Lcom/lenovo/anyshare/RVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
